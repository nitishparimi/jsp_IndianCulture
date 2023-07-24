<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<body>
  <% 
                          String uname = request.getParameter("email");
                          String pwd = request.getParameter("pswd");

                          //Connection establishment with DB
                         try{
                                 Class.forName("com.mysql.cj.jdbc.Driver");
                                 Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ep-project","root","ULTRA@2022"); 
                   
                          //login is the table name in the query
                                 String s1 = "select * from register where email=? and password=?";
                                 PreparedStatement ps = con.prepareStatement(s1);
                                 ps.setString(1,uname);             
                                 ps.setString(2,pwd);
                                 ResultSet rs = ps.executeQuery();
                     
                                 //if(rs.next())
                                 //{
                                  //   response.sendRedirect("home.jsp");
                                // }
                                 //else
                                // {
                                //  response.sendRedirect("home1.jsp");
                                 //}
                                 
                                session.setAttribute("loggedIn", true);
                               if(rs.next())
                                 {
                                     response.sendRedirect("home.jsp");
                                }
                                 else
                                {
                                  response.sendRedirect("home1.jsp");
                                 }

                              } 
                            catch(Exception e)
                            {
                                   out.println(e);
                            }
                       

    %>  
</body>
</html>