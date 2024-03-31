package com.poly.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.Table;
import lombok.Data;

@Data
@Entity
@Table(name = "CVDetail")
public class CVDetails {
    @Id
    @Column(length = 36) // Định nghĩa chiều dài tối đa của cột ID
    private String id;

    @Column(length = 255)
    private String kyNang;

    @Column(length = 255)
    private String chungChi;

    @Column(length = 255)
    private String fileName; // Thay đổi tên trường từ "hoSo" thành "fileName"

    @Column(length = 255)
    private String tenCV;

    @Column(length = 255)
    private String diaDiem;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private Users users;

    @ManyToOne
    @JoinColumn(name = "company_id")
    private Companys companys;

    @ManyToOne
    @JoinColumn(name = "cvs_id")
    private CVs loaicv;

	

	public String getName() {
		// TODO Auto-generated method stub
		return null;
	}
}
