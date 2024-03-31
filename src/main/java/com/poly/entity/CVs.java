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
@Table(name = "CV")
public class CVs {
	@Id
	@Column(columnDefinition = "NVARCHAR(255)")
	private String id;
	@Column(columnDefinition = "NVARCHAR(255)")
	private String loaicv;

	
	 @OneToMany(mappedBy = "loaicv")
	    List<CVDetails> details;
	
}
