package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.CarsDao;
import com.cx.entity.Cars;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

public class CarsDaoImpl implements CarsDao{
	@SuppressWarnings("all")
	
	public List<Cars> selectAllByLevelAndType(String car_level, String car_type) {
		
		return (List<Cars>)JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="select * from cars where car_level=? and car_type=?";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, car_level);
				pst.setString(2, car_type);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				List<Cars> list =new ArrayList<>();
				while(rs.next()) {
					Cars car = new Cars();
					car.setCar_name(rs.getString("car_name"));
					car.setCar_price(rs.getFloat("car_price"));
					car.setCar_level(rs.getString("car_level"));
					car.setCar_img(rs.getString("car_img"));
					car.setCar_type(rs.getString("car_type"));
			
					list.add(car);
				}
				
				return list;
			}
		});
	}
	
	
	
	
}
