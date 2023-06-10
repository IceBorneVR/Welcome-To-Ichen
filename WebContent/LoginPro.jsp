<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*" %>
<%
  String id=request.getParameter("id");
  String passwd=request.getParameter("passwd");
  Timestamp register=new Timestamp(System.currentTimeMillis());
  
  Connection conn=null;
  PreparedStatement pstmt=null;
  String str="";
  
  String jdbcUrl="jdbc:mysql://localhost:3306/impix";
  String dbId="root";
  String dbPass="1234";
  
  Class.forName("com.mysql.jdbc.Driver");
  conn=DriverManager.getConnection(jdbcUrl, dbId, dbPass);
  
  String sql="insert into impix values(?,?)";
  pstmt=conn.prepareStatement(sql);
  pstmt.setString(1,id);
  pstmt.setString(2,passwd);
  pstmt.executeUpdate();
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