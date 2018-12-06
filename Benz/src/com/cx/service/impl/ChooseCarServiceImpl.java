package com.cx.service.impl;

import com.cx.dao.ChooseCarDao;
import com.cx.dao.impl.ChooseCarDaoImpl;
import com.cx.entity.Cars;
import com.cx.entity.TestDrive;
import com.cx.service.ChooseCarService;

public class ChooseCarServiceImpl implements ChooseCarService{

	ChooseCarDao chooseCarDao=new ChooseCarDaoImpl();

	@Override
	public Cars selectByCarName(String car_name) {
		
		return chooseCarDao.selectByCarName(car_name);
	}

	@Override
	public void insertTestDrive(TestDrive testdrive) {
		chooseCarDao.insertTestDrive(testdrive);
	}
//	@Override
//	public void updateTestDriverByTel(String car_name, String tel) {
//		chooseCarDao.updateTestDriverByTel(car_name, tel);
//		
//	}

}
