<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%> <%-- contentType에 text/plain속성 사용시 밑에 태그들 다 보임 --%> 
<!DOCTYPE html>
<html>
	<%@ page import="java.util.Date" %>
	<%
		String res1 = "<br>로그인 시간: " + (new Date()).toString();
		out.print(res1);	
	%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>
