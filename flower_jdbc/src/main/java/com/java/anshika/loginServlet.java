package com.java.anshika;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

//import com.java.anshika DBConnection;




@WebServlet("/loginServlet")
public class loginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
  	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
  	   
        String name = request.getParameter("name");
        String uname = request.getParameter("username");
        String email = request.getParameter("email");
        String password = request.getParameter("password");
	     
       PrintWriter out =response.getWriter();
      

        Connection con = null;
        PreparedStatement ps = null;

        String dbURL="jdbc:mysql://localhost:3306/vayam";
  	     String username="root";
  	    String pass="1823";
//  	    Connection con=null;
  	  
  	  
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
//            con = DBconnection .getConnection();
            con.setAutoCommit(false); // Turn off auto-commit

            ps = con.prepareStatement("INSERT INTO flower ( name,username ,email ,password) VALUES (?, ?, ?,?)");
            ps.setString(1, name);
            ps.setString(2, uname);
            ps.setString(3, email);
            ps.setString(4, password);
          ps.execute();  

    

            con.commit(); // Commit if successful 
        } catch (Exception e) {
            e.printStackTrace();
            
            }
        
        finally {
        	
        }
    }

  		
  		
	}


