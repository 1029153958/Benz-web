package com.cx.service.impl;

import com.cx.dao.RegisterDao;
import com.cx.dao.impl.RegisterDaoImpl;
import com.cx.entity.UserInfo;
import com.cx.service.RegisterService;

public class RegisterServiceImpl implements RegisterService{

	RegisterDao register = new RegisterDaoImpl();
	@Override
	public UserInfo selectByTel(String tel) {
		
		return register.selectByTel(tel);
	}

	@Override
	public void insertNewUser(UserInfo user) {
		register.insertNewUser(user);
		
	}

}
