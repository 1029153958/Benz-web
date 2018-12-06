package com.cx.service;

import com.cx.entity.UserInfo;

public interface LoginService {

	UserInfo  selectByTelAndPwd(String tel,String pwd);
}
