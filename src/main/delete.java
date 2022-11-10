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
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class learnerservlet
 */
@WebServlet("/delete")
public class delete extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		try {
			PrintWriter out=response.getWriter();
			HttpSession session = request.getSession(); 
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","sairam123!");
//			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","rockfall911");
			String n=(String)session.getAttribute("uID");
			PreparedStatement ps=con.prepareStatement("DELETE FROM login WHERE (username = ?)");
			ps.setString(1, n);
			int rs=ps.executeUpdate();
			if (rs > 0)
			{
				RequestDispatcher rd= request.getRequestDispatcher("index.jsp");
				rd.forward(request, response);
			}
			else
			{
				System.out.println("fatal error");
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
