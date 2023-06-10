<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ page import="java.sql.*" %>

<%
  Connection conn=null;
  try {
	  String jdbcUrl="jdbc:mysql://localhost:3306/impix";
	  String dbId="root";
	  String dbPass="1234";
	  
	  Class.forName("com.mysql.jdbc.Driver");
	  conn=DriverManager.getConnection(jdbcUrl, dbId, dbPass);
	  out.println("로그인 완료");
  }catch(Exception e){
	  e.printStackTrace();
  } 

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>