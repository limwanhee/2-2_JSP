<%@page import="dao.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
%>
	<jsp:useBean id="user" class="dao.UserBean">
		<jsp:setProperty name = "user" property = "*" />
	</jsp:useBean>
<%
	UserDao dao = new UserDao();
	
	if(dao.exists(user.getId())){
		out.print("이미 가입한 회원입니다");
		return;
	}
    if (dao.insert(user)) {                                 //DB 연동 결과 확인
        out.print("회원 가입이 완료되었습니다.");
    }
    else {
        out.print("오류가 발생하었습니다.");
    }
    
%>
