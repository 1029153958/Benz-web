package com.cx.dao;


import com.cx.entity.UserInfo;


public interface LoginDao {

	UserInfo selectByTelAndPwd(String tel,String pwd);
}
