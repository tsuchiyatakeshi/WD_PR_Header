<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Accept Language</title>
</head>
<body>
<%
String lang = request.getHeader("accept-language");
if(lang.indexOf("ja") != -1) {
	out.println("Hello Japanese!!");
} else {
	out.println("Hello, How are you ?");
}
%>

</body>
</html>