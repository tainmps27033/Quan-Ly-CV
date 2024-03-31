package com.poly.dao;

import java.util.List;


import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.poly.entity.CVDetails;



public interface CVsDetailRepository extends JpaRepository<CVDetails, String>{
	@Query("select x from CVDetails x where x.id Like %?1% or x.tenCV Like %?1%")
	List<CVDetails> findByIdOrName(String keywords);

	
}
