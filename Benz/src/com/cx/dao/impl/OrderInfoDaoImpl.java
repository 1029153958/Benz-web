package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.cx.dao.OrderInfoDao;
import com.cx.entity.OrderAndCars;
import com.cx.entity.OrderInfo;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;


@SuppressWarnings("all")
public class OrderInfoDaoImpl implements OrderInfoDao{

	@Override
	public void insertOrderInfo(OrderInfo order_info) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="insert into order_info values(?,?,?,?,?,?)";
				
				PreparedStatement pst=conn.prepareStatement(sql);
				pst.setString(1, order_info.getOrderName());
				pst.setString(2, order_info.getOrderGender());
				pst.setString(3, order_info.getOrderTel());
				pst.setString(4, order_info.getOrderId());
				pst.setString(5, order_info.getCarName());
				pst.setString(6, order_info.getOrderAddress());
				
				return pst;
			}
		});
		
	}

	@Override
	public OrderAndCars findAllByTelAndCarName(String order_tel, String car_name) {
		return (OrderAndCars) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				//1.定义sql语句
				String sql = "select * from order_info,cars where order_tel=? and order_info.car_name=cars.car_name and order_info.car_name=?";
				//2.编译sql语句
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, order_tel);
				pst.setString(2, car_name);
				
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				//主要是为了存放多个对象的容器
				OrderAndCars oac = new OrderAndCars();
				
				if(rs.next()){
					//获取数据的时候,需要注意类型和该数据查询出来结果的序号或者列名
					//第一种,通过序号进行查询
					//Integer id = rs.getInt(1);
					
					//第二种,通过列的名称取
					oac.setOrder_name(rs.getString("order_name"));
					oac.setOrder_gender(rs.getString("order_gender"));
					oac.setOrder_tel(rs.getString("order_tel"));
					oac.setOrder_id(rs.getString("order_id"));
					oac.setOrder_address(rs.getString("order_address"));
					oac.setCar_name(rs.getString("car_name"));
					oac.setCar_price(rs.getFloat("car_price"));
					oac.setCar_level(rs.getString("car_level"));
					oac.setCar_img(rs.getString("car_img"));
					oac.setCar_type(rs.getString("car_type"));

				}
				return oac;
			}
		});	
	}

}
