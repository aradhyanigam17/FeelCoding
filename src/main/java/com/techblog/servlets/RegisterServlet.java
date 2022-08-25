package com.techblog.servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.techblog.dao.UserDao;
import com.techblog.entities.User;
import com.techblog.helper.ConnectionProvider;

import java.io.PrintWriter ;
/**
 * Servlet implementation class RegisterServlet
 */
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();  
		
		//fetch all form data here 
		
		String check = request.getParameter("check");
		
		out.print("<h1>Register Servlet</h1>");
		
		if(check == null) {
			out.println("Terms and Conditions are not checked");
		}
		else {
			String name = request.getParameter("user_name");
			String email = request.getParameter("user_email") ;
			String password = request.getParameter("user_password");
			String gender = request.getParameter("gender");
			String about = request.getParameter("about");
		
			//create user object and set all data to that
			
			User user = new User(name ,email,password , gender ,about);
			
			//create a userdao object
			
			UserDao dao = new UserDao(ConnectionProvider.getConnection());
			
			if(dao.saveUser(user)) {
				//saved 
				
				out.println("Done");
			}
			else {
				out.println("Error");
			}
		}
		
	}

}
