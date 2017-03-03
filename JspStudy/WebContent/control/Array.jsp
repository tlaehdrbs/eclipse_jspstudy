<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>배열의 값을 출력해보자</title>
<%!
	String name[]={"Expression", "Scriptlet", "Declaration"};
%>
</head>
<body>

<table border=3 align="center" bgcolor="YELLOW" bordercolor="RED">
<%
	for(int i=0;i<name.length;i++){
		out.println("<tr><td>"+i+"</td>");
		out.println("<td>"+name[i]+"</td></tr><br>");
	}
	System.out.println("name.length="+name.length);
%>
</table>


<!-- ★자바코드와 태그를 같이 사용할 수 있겠는가★ -->

<table border="1" width="200">
<% for(int i=0; i<name.length;i++){ %>
	<tr>
		<td><%=i%></td>
		<td><%=name[i]%></td>
	</tr>
<% } %>
</table>

</body>
</html>