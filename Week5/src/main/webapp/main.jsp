<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%
	String uid = (String) session.getAttribute("id");
	if(uid == null){
		out.print("로그인 정보가 없습니다");
	}
	else{
		out.print("메인 페이지입니다");
		session.setAttribute("id", uid);
	}
%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button type="button" onClick="location.href='logout.jsp'">로그아웃 하기</button>
</body>
</html>