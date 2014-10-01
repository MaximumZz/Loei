<%@ page contentType="text/html; charset=UTF-8" language="java" import="java.sql.*" errorPage="" %>
<%
String user = "admin";
String pass = "1234";
String firstname = "Admin1";

String userName = request.getParameter("userName");
String pwd = request.getParameter("password");


out.println("<h1>Welcome to Loei</h1>");
if (user.equals(user) && pass.equals(pass)) {
out.println("Welcome to Loei");	
session.setAttribute("username_ses" ,user); //เก็บ username ไว้ใน sessin oject
session.setAttribute("firstname_ses" ,firstname);
response.sendRedirect("index.jsp");
}else{
out.println("กรุณาตรวจสอบ username และ password อีกครั้ง!!!");
}
%>