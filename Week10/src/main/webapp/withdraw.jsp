<%@page import="dao.UserDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String uid = request.getParameter("id");
	
	UserDao dao = new UserDao();
	if(dao.exists(uid) == false){
		out.print("회원 정보를 찾을 수 없습니다");
		return;
	}
	if(dao.delete(uid)){
		out.print("회원 탈퇴가 완료되었습니다");
	}
	else{
		out.print("회원 탈퇴 중 오류가 발생하였습니다");
	}

%>