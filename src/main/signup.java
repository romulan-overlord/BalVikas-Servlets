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
@WebServlet("/signup")
public class signup extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			PrintWriter out=response.getWriter();
			Class.forName("com.mysql.cj.jdbc.Driver");
//			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","sairam123!");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","rockfall911");
			String uid=request.getParameter("userID");
			String pwd=request.getParameter("password");
			String name=request.getParameter("name");
			String emailID=request.getParameter("emailID");
			
			PreparedStatement ps=con.prepareStatement("INSERT INTO `balvikas`.`login` (`username`, `password`, `name`, `emailID`) VALUES ('" + uid + "', '" + pwd +  "', '" + name + "', '" + emailID + "')");
//			PreparedStatement ps=con.prepareStatement("INSERT INTO `balvikas`.`login` (`username`, `password`, `name`, `emailID`) VALUES ('?', '?', '?', '?')");
//			ps.setString(1, uid);
//			ps.setString(2, pwd);
//			ps.setString(3, name);
//			ps.setString(4, emailID);
//			ResultSet rs=ps.executeQuery();
			ps.executeUpdate();
			RequestDispatcher rd= request.getRequestDispatcher("signin.jsp");
			rd.forward(request, response);
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
