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
				
				String sql="select * from user_info where tel=?";
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, tel);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				TestDrive td =new TestDrive();
				if(rs.next()) {
					td.setOrder_name(rs.getString("firstname")+rs.getString("lastname"));
					td.setTel(rs.getString("tel"));
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
				String sql="insert into test_drive values(?,?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, testdrive.getOrder_name());
				pst.setString(2, testdrive.getOrder_gender());
				pst.setString(3, testdrive.getTel());
				pst.setString(4, testdrive.getCar_name());
				pst.setString(5, testdrive.getOrder_address());
				pst.setString(6, testdrive.getOrder_id());
				
				return pst;
			}
		});
		
	}
	
}
