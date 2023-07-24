<%@page import="javax.swing.WindowConstants"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>

   

</head>
<body>
     <%!
   Connection con;
   Statement stmt;
   PreparedStatement ps;
%>
    <% 
   
   try{
   int studentid=Integer.parseInt(request.getParameter("id"));
      String username=request.getParameter("uname");
      String email = request.getParameter("email");
     String Password = request.getParameter("pswd");
      Class.forName("com.mysql.cj.jdbc.Driver");
      con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep-project","root","ULTRA@2022");
        stmt= con.createStatement();
      
      ps =con.prepareStatement("insert into register values(?,?,?,?)");
      ps.setInt(1, studentid );
      ps.setString(2,username);
      ps.setString(3, email);
      ps.setString(4,Password);
      ps.execute();
      
        

      response.sendRedirect("register.jsp");
      
     }
    catch(Exception e){
     out.println(e);
     
    }
    %>
    
</body>
</html>