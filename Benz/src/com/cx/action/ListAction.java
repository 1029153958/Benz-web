package com.cx.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.entity.Star;
import com.cx.service.IStarService;
import com.cx.service.impl.StarServiceImpl;

@WebServlet(urlPatterns="/list")
public class ListAction extends HttpServlet{

	private static final long serialVersionUID = 5531882482070474069L;
	
	private IStarService service = new StarServiceImpl();
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String starname = req.getParameter("starName");
		
		List<Star> list = service.findAll(starname, null);
		req.getSession().setAttribute("pList", list);
		
		req.getRequestDispatcher("/views/test.jsp").forward(req, resp);
	}
}
