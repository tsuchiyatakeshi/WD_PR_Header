<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"
     import="java.util.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>header</title>
</head>
<body>
<table border="1">
<%
	Enumeration<String> headers = request.getHeaderNames();
	while(headers.hasMoreElements()) 
	{
  		String name = headers.nextElement();
%>
  		<tr>
  			<th><%=name %></th>
  			<td><%=request.getHeader(name) %></td>
  		</tr>
	<% } %>
</table>
</body>
</html>