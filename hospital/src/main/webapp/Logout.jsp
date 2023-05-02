<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%
    session.invalidate();
  //세션 객체를 삭제

  //속성 삭제 후 페이지 이동 
  response.sendRedirect("LoginForm.jsp");
    
    %>