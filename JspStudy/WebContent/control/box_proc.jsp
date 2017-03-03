<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<script>
function back() {
	history.back()	
}
</script>
<body>
	<%
	//★헷갈리니까 반환값의 변수명은 매개변수명과 동일하게 주세요!
	int ga=Integer.parseInt(request.getParameter("tr_cnt")); //"3" ==> 3
	out.println(ga);
	int se=Integer.parseInt(request.getParameter("td_cnt"));
	out.println(se);
	%>
<table border="1">
	<%
	for(int i=1; i<=ga; i++){%>
	<tr>
		<%
		for(int j=1; j<=se; j++){%>
		<td width="50"><center>&nbsp;</center>
		</td>
		<%}%>
	</tr>
	<%}%>
</table>		
 <!-- JavaScript:호출할 함수명() or JavaScript:자바스크립트 예약어? 명령어? -->
 <a href="JavaScript:back()">다시 입력하자</a>
 <a href="JavaScript:history.back()">다시 입력하기</a>
</body>
</html>