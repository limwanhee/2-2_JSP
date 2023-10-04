<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import	="java.util.Date"%>
<%@ page import	="java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<%
/* 날짜와 시간 표시하는 코드
	Date now = new Date();
	SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd");
	String date = df.format(now);
	
	if(date.endsWith("4")){ 만약에 4일이면 underCheck.jsp로 가게 하는 문장
		response.sendRedirect("underCheck.jsp");
		return;
	}
	String uid = request.getParameter("id");
	String res = "<h3>사용자 아이디 : " + uid + "</h3>";
	res += "<br>로그인 시간 : "+ now.toString();
	out.print(res); 
*/
	String uid = request.getParameter("id");
	if(uid == null){
		out.print("로그인 정보가 없습니다");
	}
	else{
		session.setAttribute("id", uid);
		response.sendRedirect("main.jsp");
	}
%>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<button type="button" onClick="location.href='login.html'">다시 로그인?</button>
</body>
</html>