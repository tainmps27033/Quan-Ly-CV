package com.poly.dao;


import org.springframework.data.jpa.repository.JpaRepository;

import com.poly.entity.Accounts;


public interface AccountsRepository extends JpaRepository<Accounts, Long> {

	Accounts findByUsername(String username);
}
