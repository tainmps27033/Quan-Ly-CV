package com.poly.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.poly.entity.CVs;

public interface CVsRepository extends JpaRepository<CVs,String>{
	@Query("select x from CVs x where x.id Like %?1% or x.loaicv Like %?1%")
	List<CVs> findByIdOrName(String keywords);

	
}