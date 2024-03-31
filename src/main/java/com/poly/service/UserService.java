package com.poly.service;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.poly.dao.AccountsRepository;
import com.poly.entity.Accounts;
import com.poly.entity.UserDetail;
import com.poly.entity.Users;

@Service
public class UserService {
	@Autowired
	AccountsRepository dao;
	
	public List<UserDetail> getAllAccountAndUser(){
		List<Accounts> accountsList = dao.findAll();
		
		return accountsList.stream().map(this::mapToDTO).collect(Collectors.toList());
	}
	
	private UserDetail mapToDTO(Accounts account) {
		UserDetail dto = new UserDetail();
		dto.setAccountId(account.getId());
		dto.setUsername(account.getUsername());
		dto.setPassword(account.getPassword());
		if(account.getUsers() != null && !account.getUsers().isEmpty()) {
			Users users = account.getUsers().get(0);
			if(dto.getAccountId() != null && dto.getAccountId().equals(users.getId())) {
				dto.setUserId(users.getId());
				dto.setDiaChi(users.getDiaChi());
				dto.setEmail(users.getEmail());
				dto.setSdt(users.getSdt());
				dto.setHoTen(users.getHoTen());
			}
		}
		return dto;
	}
	
	public void saveUser(UserDetail userDetail) {
        Accounts account = new Accounts();
        account.setId(userDetail.getAccountId());
        account.setUsername(userDetail.getUsername());
        account.setPassword(userDetail.getPassword());

        // Assume that you have a method in dao to save or update
        dao.save(account);

        // Mapping and saving Users entity if needed
        Users users = new Users();
        users.setId(userDetail.getUserId());
        users.setDiaChi(userDetail.getDiaChi());
        users.setEmail(userDetail.getEmail());
        users.setSdt(userDetail.getSdt());
        users.setHoTen(userDetail.getHoTen());
        account.setUsers(List.of(users));
        dao.save(account);
    }
    public void deleteUser(Long id) {
        dao.deleteById(id);
    }

}

