<%@ page language="java" contentType="text/html; charset=UTF-8" 
    pageEncoding="UTF-8"%> <%-- contentType에 text/plain속성 사용시 밑에 태그들 다 보임 --%> 
<!DOCTYPE html>
<html>
	<%@ page import="java.util.Date" %>
	<%
		request.setCharacterEncoding("utf-8"); //html 문서에서 post 방식으로 넘기면 한글 깨짐 방지
		String uid = request.getParameter("id");
		String res = "<h3>User Id:" + uid + "</h3>";
		out.print(res);	
	%>
	<%@ include file="loginTime.jsp" %>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>
