package com.cx.service;

import com.cx.entity.TestDrive;

public interface TestDriveService {

	TestDrive selectByTel(String tel);
	
	void insertTestDrive(TestDrive testdrive);
}
