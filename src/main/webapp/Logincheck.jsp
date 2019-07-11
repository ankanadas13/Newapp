<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<html> 
  <head> 
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
           <title>JSP Page</title> 
  </head> 
  <body> 
     <% 
        String username=request.getParameter("username"); 
        String password=request.getParameter("password"); 
     
     
        if((username.equals("ankana") && password.equals("piko"))) 
         { 
    	    session.setAttribute("username",username); 
    	    response.sendRedirect("home.jsp"); 
         } 
    
        else response.sendRedirect("error.jsp"); 
        
      %> 
    </body> 
 </html>

