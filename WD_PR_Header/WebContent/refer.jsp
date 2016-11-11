<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Referrer</title>
</head>
<body>
<%
	String refer = request.getHeader("referer");
	String host = request.getServerName();
if(refer == null || refer.indexOf(host) == -1) {
	out.println("あなたは他のサイトから訪れました");
} else {
	out.println("あなたはこのサイト内のページからリンクしてきました");
}
%>

</body>
</html>