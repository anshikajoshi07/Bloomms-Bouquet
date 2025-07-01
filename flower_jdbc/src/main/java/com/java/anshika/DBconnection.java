package com.java.anshika;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;


	public class DBconnection {
	      public static Connection getConnection() throws SQLException,ClassNotFoundException
	      {
	    	  String dbURL="jdbc:mysql://localhost:3306/vayam";
	    	  String username="root";
	    	  String pass="1823";
	    	  Connection con=null;
	    	  
	    	  
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
	    	  return con;

	      }
}