<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<style type="text/css">
#cl-dashboard {
	display: none;
}
</style>
</head>
<body>
<%
String myimage = request.getParameter("myimage");
String mymsg = request.getParameter("mymsg");
%>
<%=myimage %>
<br>
<%=mymsg %>
</body>
</html>