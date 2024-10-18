<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입</title>
</head>
<body>
	<h1>회원 가입 폼</h1>
	<!-- 사용자가 입력한 데이터를 "register" URL로 POST 방식으로 전송 -->
	<form action="register" method="post">
		<label for="userid">아이디:</label>
		<input type="text" name="userid" id = "userid"><br/>
		
		<label for="password">비밀번호:</label>
		<input type="password" name="password" id ="password" required>
		
		<label for="phone">전화번호:</label>
		<select id="phone" name="phone">
			<option value="010">010</option>
			<option value="011">011</option>
			<option value="017">017</option>
		</select> <input type="text" id="phoneNumber" name="phoneNumber" placeholder="전화번호 입력" maxlength="8" size="8"><br/>

		<input type="submit" value="가입">
		
	</form>
</body>
</html>