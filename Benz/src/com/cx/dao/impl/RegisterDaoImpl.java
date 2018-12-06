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
					user.setTel(rs.getString("tel"));
					user.setFirstname(rs.getString("firstname"));
					user.setLastname(rs.getString("lastname"));
					user.setArea(rs.getString("area"));
					user.setPwd(rs.getString("pwd"));
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
