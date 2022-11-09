package main;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class learnerservlet
 */
@WebServlet("/signin")
public class signin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		try {
			PrintWriter out=response.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","rockfall911");
			String n=request.getParameter("userID");
			String p=request.getParameter("password");
			PreparedStatement ps=con.prepareStatement("select username from login where username=? and password=?");
			ps.setString(1, n);
			ps.setString(2, p);
			ResultSet rs=ps.executeQuery();
			if (rs.next())
			{
				request.setAttribute("uID", n);
				request.setAttribute("pwd", p);
				RequestDispatcher rd= request.getRequestDispatcher("home.jsp");
				rd.forward(request, response);
			}
			else
			{
				RequestDispatcher rd= request.getRequestDispatcher("signin.jsp");
				rd.forward(request, response);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
