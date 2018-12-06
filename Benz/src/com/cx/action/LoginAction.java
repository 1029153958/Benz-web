package com.cx.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import com.cx.entity.UserInfo;
import com.cx.service.LoginService;
import com.cx.service.impl.LoginServiceImpl;

@WebServlet(urlPatterns="/library/login")
public class LoginAction extends HttpServlet{

	private static final long serialVersionUID = -1069346570864791037L;

	private LoginService service = new LoginServiceImpl();
	
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		String tel = req.getParameter("tel");
		String pwd = req.getParameter("pwd");
		
		UserInfo user = service.selectByTelAndPwd(tel, pwd);
		//System.out.println(user);
		if(user.getTel()!=null) {
			req.getSession().setAttribute("user", user);
			req.getRequestDispatcher("/views/home_page.jsp").forward(req, resp);
		}else {
			JOptionPane.showMessageDialog(JOptionPane.getRootFrame(), "用户或密码错误！");
			req.getRequestDispatcher("/views/login.jsp").forward(req,resp);
		}
	}
}
