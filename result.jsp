<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>가입 결과</title>
</head>
<body>
	<h1>가입 결과</h1>
	
	<%
		// 1. 서블릿에서 전달받은 메시지 가져옴
		String message = (String) request.getAttribute("message");
	%>
	<p><%=message %></p>
	<!-- 재입력 링크 -->
	<a href="register.jsp">다시 가입</a>
</body>
</html>