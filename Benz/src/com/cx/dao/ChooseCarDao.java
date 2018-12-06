package com.cx.dao;

import com.cx.entity.Cars;
import com.cx.entity.TestDrive;

public interface ChooseCarDao {

	Cars selectByCarName(String car_name);

	void insertTestDrive(TestDrive testdrive);
}
