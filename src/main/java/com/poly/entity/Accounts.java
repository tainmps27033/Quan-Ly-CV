package com.poly.entity;

import java.util.List;

import jakarta.persistence.CascadeType;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Data
@Table(name="Account")
public class Accounts {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String username;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String password;
	Boolean active = false;
	@OneToMany(mappedBy = "account",cascade = CascadeType.ALL)
	List<Users> users;
}
