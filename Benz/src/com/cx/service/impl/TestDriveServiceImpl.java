package com.cx.service.impl;

import com.cx.dao.TestDriveDao;
import com.cx.dao.impl.TestDriveDaoImpl;
import com.cx.entity.TestDrive;
import com.cx.service.TestDriveService;

public class TestDriveServiceImpl implements TestDriveService{
	
	TestDriveDao testdriveDao = new TestDriveDaoImpl();
	
	@Override
	public void insertTestDrive(TestDrive testdrive) {
		
		testdriveDao.insertTestDrive(testdrive);
	}


	@Override
	public TestDrive selectByTel(String tel) {
		
		return testdriveDao.selectByTel(tel);
	}

}
