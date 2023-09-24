<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<%@ include file="menu.jsp" %>
	<%@ page import="java.util.Date" %>
	<%
		String res1 = "<div class='textAlign'><div class='fontSize'>Welcome to Web Market!</div>";
		res1 += "<br>로그인 시간: " + (new Date()).toString() + "</div>";
		
		out.print(res1);	
	%>

<%@ include file="footer.jsp" %>
<head>
	<style type="text/css">
		 .fontSize{
		 	font-size: 100px;
		 }
		 .textAlign{
		 	text-align: center;
		 }
	</style>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	
</body>
</html>