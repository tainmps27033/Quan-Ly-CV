package com.poly.entity;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name="Company")
public class Companys {
	@Id
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String id;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String tenCty;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String viTriTuyenDung;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String yeuCau;
	
	@OneToMany(mappedBy = "companys")
	private List<CVDetails> cvDetail;
}
