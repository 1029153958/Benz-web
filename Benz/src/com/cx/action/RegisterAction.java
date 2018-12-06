package com.cx.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import com.cx.entity.UserInfo;
import com.cx.service.RegisterService;
import com.cx.service.impl.RegisterServiceImpl;

@WebServlet(urlPatterns="/library/register")
public class RegisterAction extends HttpServlet{

	private static final long serialVersionUID = -6926699329420845903L;
	
	private RegisterService service = new RegisterServiceImpl();
	
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		String tel = req.getParameter("tel");
		String firstname = req.getParameter("firstname");
		String lastname = req.getParameter("lastname");
		String area = req.getParameter("area");
		String pwd = req.getParameter("pwd");
		UserInfo new_user = new UserInfo();
		new_user.setFirstname(firstname);
		new_user.setLastname(lastname);
		new_user.setArea(area);
		new_user.setTel(tel);
		new_user.setPwd(pwd);
		
		UserInfo user = service.selectByTel(tel);
		System.out.println(user);
		System.out.println(new_user);
		if(user.getTel()!=null) {
			JOptionPane.showMessageDialog(JOptionPane.getRootFrame(), "该号码已被使用！");
			req.getRequestDispatcher("/views/register.jsp").forward(req,resp);
		}else if(new_user.getTel()==""){
			req.getRequestDispatcher("/views/register.jsp").forward(req,resp);
			
		}else {
			service.insertNewUser(new_user);
			req.getRequestDispatcher("/views/login.jsp").forward(req,resp);
		}
		
	}

}
