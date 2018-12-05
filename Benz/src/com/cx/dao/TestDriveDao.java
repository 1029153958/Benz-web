package com.cx.dao;

import com.cx.entity.TestDrive;

public interface TestDriveDao {
	
	TestDrive selectByTel(String tel);
	
	
	void insertTestDrive(TestDrive testdrive);
	
}
