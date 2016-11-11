<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>User-Agent</title>
</head>
<body>
<%
String agent=request.getHeader("user-agent");
if(agent.indexOf("Chrome") != -1) {
	out.println("あなたはGoogle Chromeを使っています");
} else {
	out.println("あなたはGoogle Chrome以外のブラウザを使っています");
}
%>
</body>
</html>