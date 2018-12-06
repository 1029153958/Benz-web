package com.cx.service;

import com.cx.entity.Cars;
import com.cx.entity.TestDrive;

public interface ChooseCarService {

	Cars selectByCarName(String car_name);
	
	void insertTestDrive(TestDrive testdrive);
//	void updateTestDriverByTel(String car_name,String tel) ;

}
