

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.cj.jdbc.exceptions.SQLExceptionsMapping;

/**
 * Servlet implementation class Register
 */
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//doGet(request, response);
		
		String full_name=request.getParameter("full_name");
		
		String email=request.getParameter("email");
		
		String password=request.getParameter("password");
		
		RequestDispatcher dispatcher=null;
		
		Connection con=null;
		
		
	    
	    String query=" insert into user(full_name,email,password) values(?,?,?)";
	    
	    String query1="select * from user where full_name = ? and email = ? and password = ?";
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			
			con= DriverManager.getConnection("jdbc:mysql://localhost:3306/servlet_register_login","root","password123");
			PreparedStatement ps= con.prepareStatement(query1);
			ps.setString(1, full_name);
			ps.setString(2, email);
			ps.setString(3, password);
			
			ResultSet rs = ps.executeQuery();
			
			if(rs.next()) {
				
				//request.setAttribute("status", "true");
				request.setAttribute("status", "true");
				dispatcher = request.getRequestDispatcher("register.jsp");
				dispatcher.forward(request, response);
				
			}else {
				
				ps= con.prepareStatement(query);
				
				ps.setString(1, full_name);
				ps.setString(2, email);
				ps.setString(3, password);
				
				int rows = ps.executeUpdate();
				
				if(rows == 3) {

					dispatcher = request.getRequestDispatcher("Login.jsp");
					dispatcher.forward(request, response);
					
				}else {
					request.setAttribute("status", "failed");
					dispatcher = request.getRequestDispatcher("register.jsp");
					dispatcher.forward(request, response);
				}
			}
			
		}catch(Exception e) {
			
			e.printStackTrace();
		}
		finally {
			try {
				con.close();
			}catch(SQLException e) {
				e.printStackTrace();
			}
		}
		
	}

}
