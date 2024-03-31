package com.poly.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Getter
@Setter
public class UserDetail {
	private Long accountId;
    private String username;
    private String password;
    private String userId;
    private String diaChi;
    private String sdt;
    private String email;
    private String hoTen;
}
