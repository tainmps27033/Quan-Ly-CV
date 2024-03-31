package com.poly.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.poly.entity.Users;

public interface UsersRepostirory extends JpaRepository<Users,String>{

	@Query("select x from Users x where x.id Like %?1% or x.hoTen Like %?1%")
	List<Users> findIdByName(String keywords);

}
