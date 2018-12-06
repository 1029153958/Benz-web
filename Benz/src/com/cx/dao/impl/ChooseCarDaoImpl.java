package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

import com.cx.dao.ChooseCarDao;
import com.cx.entity.Cars;
import com.cx.entity.TestDrive;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class ChooseCarDaoImpl implements ChooseCarDao{
	
	public Cars selectByCarName(String car_name) {
		
		return (Cars)JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="select * from cars where car_name=?";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, car_name);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				Cars car = new Cars();
				if(rs.next()) {
					car.setCar_name(rs.getString("car_name"));
					car.setCar_price(rs.getFloat("car_price"));
					car.setCar_level(rs.getString("car_level"));
					car.setCar_img(rs.getString("car_img"));
					car.setCar_type(rs.getString("car_type"));
					car.setCar_href(rs.getString("car_href"));
			
				}
				
				return car;
			}
		});
	
	}
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

//	@Override
//	public void updateTestDriverByTel(String car_name,String tel) {
//		JdbcTemplate.execute(new IPreparedStatementCallBack() {
//			Date day=new Date();    
//			SimpleDateFormat df = new SimpleDateFormat("yyyyMMdd"); 
//			String order_id=tel+df.format(day);
//			@Override
//			public PreparedStatement executePst(Connection conn) throws SQLException {
//				String sql="update test_drive set car_name=?,order_id=? where tel=?";
//				PreparedStatement pst = conn.prepareStatement(sql);
//				pst.setString(1, car_name);
//				pst.setString(2, order_id);
//				pst.setString(3, tel);
//				
//				
//				return pst;
//			}
//			
//		});
//		
//	}
	
}
