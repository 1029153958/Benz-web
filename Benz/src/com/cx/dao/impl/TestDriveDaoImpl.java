package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cx.dao.TestDriveDao;
import com.cx.entity.TestDrive;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class TestDriveDaoImpl implements  TestDriveDao{
	@SuppressWarnings("all")
	@Override
	public TestDrive selectByTel(String tel) {
		return (TestDrive)JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				
				String sql="select * from test_drive where tel=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, tel);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				TestDrive td =new TestDrive();
				if(rs.next()) {
					td.setOrderName(rs.getString("order_name"));
					td.setOrderGender(rs.getString("order_gender"));
					td.setTel(rs.getString("tel"));
					td.setCarName(rs.getString("car_name"));
				}
				
				return td;
			}
		});
		// TODO Auto-generated method stub
		
	}

	@Override
	public void insertTestDrive(TestDrive testdrive) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="insert into test_drive values(?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, testdrive.getOrderName());
				pst.setString(2, testdrive.getOrderGender());
				pst.setString(3, testdrive.getTel());
				pst.setString(4, testdrive.getCarName());
				
				return pst;
			}
		});
		
	}
	
}
