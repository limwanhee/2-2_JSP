<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%
	session.invalidate();
	out.print("로그아웃 하였습니다");
%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button type="button" onClick="location.href='login.html'">다시 로그인?</button>
</body>
</html>