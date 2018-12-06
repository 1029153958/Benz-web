package com.cx.service;

import com.cx.entity.UserInfo;

public interface RegisterService {

	UserInfo selectByTel(String tel);
	
	void insertNewUser(UserInfo user);
}
