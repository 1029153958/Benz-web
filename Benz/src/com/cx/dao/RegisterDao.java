package com.cx.dao;


import com.cx.entity.UserInfo;

public interface RegisterDao {

	UserInfo selectByTel(String tel);
	
	void insertNewUser(UserInfo user);
}
