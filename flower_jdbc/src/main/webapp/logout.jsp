<%@page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session ='true'%>
<%@ page import="java.util.*" %>
<%@page import="java.io.*"%> 

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>flower home</title>
    <link href="/css/organic/ORGANIC.CSS" rel="stylesheet">
   
   </head>
   <html>
   <body>
   
   <%
      // session=request.getSession(false);
       if (session !=null)
       {
    	   session.invalidate();
       }
      response.sendRedirect("index.html");
   
   %>
    
   
   </body>
   </html>