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
@WebServlet("/editPwd")
public class editPwd extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			PrintWriter out=response.getWriter();
			HttpSession session = request.getSession(); 
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","sairam123!");
//			Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/balvikas","root","rockfall911");
			String crrPwd=request.getParameter("crrPwd");
			String newPwd=request.getParameter("newPwd");
			String confPwd=request.getParameter("confPwd");
			String uID=(String)session.getAttribute("uID");
			System.out.println(uID);
			PreparedStatement nps = con.prepareStatement("select password from login where username = '" + uID + "'" );
			ResultSet rs = nps.executeQuery();
			if(rs.next()) {
				System.out.println(rs.getString("password"));
				if(crrPwd.equals(rs.getString("password"))) {
					PreparedStatement ps=con.prepareStatement("UPDATE login SET password = '" + newPwd + "' WHERE (username = '" + uID + "')");
					int check = ps.executeUpdate();
					if(check > 0) {
						RequestDispatcher rd= request.getRequestDispatcher("index.jsp");
						rd.forward(request, response);
					}
				}else {
					System.out.println("Fatal Error");
					RequestDispatcher rd= request.getRequestDispatcher("editpwd.jsp");
					rd.forward(request, response);
				}
			}
			
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

}
