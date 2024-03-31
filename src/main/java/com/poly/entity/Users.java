package com.poly.entity;

import java.util.List;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "Users")
public class Users {
	@Id
	private String id;
	@Column(columnDefinition = "NVARCHAR(255)")
	private String diaChi;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String sdt;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String email;
	 @Column(columnDefinition = "NVARCHAR(255)")
	private String hoTen;
	@ManyToOne	@JoinColumn(name = "account_id")
	private Accounts account;
	
	@OneToMany(mappedBy = "users")
	private List<CVDetails> cvdetails;
}
