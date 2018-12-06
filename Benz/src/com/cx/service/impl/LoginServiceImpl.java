package com.cx.service.impl;

import com.cx.dao.LoginDao;
import com.cx.dao.impl.LoginDaoImpl;
import com.cx.entity.UserInfo;
import com.cx.service.LoginService;

public class LoginServiceImpl implements LoginService{

	LoginDao loginDao = new LoginDaoImpl();

	@Override
	public UserInfo selectByTelAndPwd(String tel, String pwd) {
		
		return loginDao.selectByTelAndPwd(tel, pwd);
	}
	
}
