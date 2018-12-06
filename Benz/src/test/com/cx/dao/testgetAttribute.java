package test.com.cx.dao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.entity.Cars;

public class testgetAttribute extends HttpServlet{

	private static final long serialVersionUID = 661253918420757770L;
	
	Cars testcar = new Cars();
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		
		testcar=(Cars) req.getSession().getAttribute("car");
		System.out.println(testcar);
	}

}
