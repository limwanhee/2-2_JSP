<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%@ page import="java.util.Date" %>
	<%
		String res1 = "Welcome to Web Market!";
		res1 += "<br>로그인 시간: " + (new Date()).toString();
		
		out.print(res1);	
	%>
	<%@ include file="menu.jsp" %>
	<%@ include file="footer.jsp" %>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
</body>
</html>