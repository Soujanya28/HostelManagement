package com.hostel.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.hostel.service.AdminAuthenService;


public class AdminAuthenServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		String password;
		password = request.getParameter("password");
		
		AdminAuthenService service = new AdminAuthenService();
		boolean result = service.authenticate(password);
		
		if(result && password.equalsIgnoreCase("admin")){
			 RequestDispatcher dispatcher = getServletContext()
		                .getRequestDispatcher("/WEB-INF/views/admin.jsp");
		        dispatcher.forward(request, response);
			return;
		}else {
			 RequestDispatcher dispatcher = getServletContext()
		                .getRequestDispatcher("/WEB-INF/views/logadmin.jsp");
		        dispatcher.forward(request, response);
		return;}
	}
}
