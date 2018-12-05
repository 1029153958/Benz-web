package com.cx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.cx.dao.RegisterDao;
import com.cx.entity.UserInfo;
import com.cx.util.support.IPreparedStatementCallBack;
import com.cx.util.support.IResultSetCallBack;
import com.cx.util.support.JdbcTemplate;

@SuppressWarnings("all")
public class RegisterDaoImpl implements RegisterDao{
	
	public UserInfo selectByTel(String tel){
		
		return (UserInfo) JdbcTemplate.exetuteQuery(new IPreparedStatementCallBack() {
			
			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				//1.定义sql语句
				String sql = "select * from user_info where tel=?";
				//2.编译sql语句
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1, tel);
				return pst;
			}
		}, new IResultSetCallBack() {
			
			@Override
			public Object executeRscb(ResultSet rs) throws SQLException {
				
				//主要是为了存放多个对象的容器
				UserInfo user = new UserInfo();
				if(rs.next()){
					//获取数据的时候,需要注意类型和该数据查询出来结果的序号或者列名
					//第一种,通过序号进行查询
					//Integer id = rs.getInt(1);
					
					//第二种,通过列的名称取
					String tel1 = rs.getString("tel");
					
					//OO - 封装性 - 数据的载体
					
					user.setTel(tel1);
					
					//将该对象放入到集合容器中
				}
				return user;
			}
		});
	}
	
	
	
	
	
	public void insertNewUser(UserInfo user) {
		JdbcTemplate.execute(new IPreparedStatementCallBack() {

			@Override
			public PreparedStatement executePst(Connection conn) throws SQLException {
				String sql="insert into user_info values(?,?,?,?,?)";
				
				PreparedStatement pst = conn.prepareStatement(sql);
				pst.setString(1,user.getFirstname());
				pst.setString(2,user.getLastname());
				pst.setString(3,user.getArea());
				pst.setString(4,user.getTel());
				pst.setString(5,user.getPwd());
				
				return pst;
			}
			
		});
	}

}
