package com.cx.service.impl;

import com.cx.dao.TestDriveDao;
import com.cx.dao.impl.TestDriveDaoImpl;
import com.cx.entity.TestDrive;
import com.cx.service.TestDriveService;

public class TestDriveServiceImpl implements TestDriveService{

	TestDriveDao testDriveDao= new TestDriveDaoImpl();
	
	@Override
	public TestDrive selectByTel(String tel) {
		
		return testDriveDao.selectByTel(tel);
	}

	@Override
	public void insertTestDrive(TestDrive testdrive) {
		testDriveDao.insertTestDrive(testdrive);
	}

}
