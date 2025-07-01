package com.java.anshika;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
//import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

@WebServlet("/signUp")
public class signUp extends HttpServlet {
	private static final long serialVersionUID = 1L;
   	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
   		
   	  
       String uname = request.getParameter("username");
       String password = request.getParameter("password");
	     
//      PrintWriter out =response.getWriter();
      

       Connection con = null;
       PreparedStatement ps = null;

       String dbURL="jdbc:mysql://localhost:3306/vayam";
 	     String username="root";
 	    String pass="1823";

 	  
 	  
 	  try {
 		  
 		  Class.forName("com.mysql.cj.jdbc.Driver");
 		  con=DriverManager.getConnection(dbURL,username,pass);
 		       		  
 	  }
 	    catch(ClassNotFoundException e){
 		  e.printStackTrace();
 	    }
 	    catch(SQLException e)
 	    {
 		  e.printStackTrace();
 	     }

       
       
       
       try {

           con.setAutoCommit(false); // Turn off auto-commit

           ps = con.prepareStatement("SELECT * FROM flower WHERE username=? AND password=?");
          
           ps.setString(1, uname);
           ps.setString(2, password);
//           ps.execute();  
           ResultSet rs =ps.executeQuery();
           String name=null;
           if(rs.next()) {
        	   rs.getString("username");
        	   HttpSession session =request.getSession();
        	   session.setAttribute("username", username);
        	   response.sendRedirect("home.jsp");
           }else {
        	   response.sendRedirect("index.html? error =1");
           }

   
           con.close();
           con.commit(); // Commit if successful 
       } 
       catch (Exception e) {
           e.printStackTrace();
           
           }
       
       finally {
       	
       }
   }

}


