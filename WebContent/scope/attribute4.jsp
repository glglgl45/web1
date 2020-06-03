<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	// 가져오는 값에 대한 한글처리
	request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>request 영역 값 확인하기</h2>
	<div>
		name : <%=request.getAttribute("name") %>,
		id : <%=request.getAttribute("id") %>
	</div>
	<h2>session 영역 값 확인하기</h2>
	<div>
		email : <%=session.getAttribute("email") %>,
		home : <%=session.getAttribute("home") %>,
		tel : <%=session.getAttribute("tel") %>,
	</div>
</body>
</html>