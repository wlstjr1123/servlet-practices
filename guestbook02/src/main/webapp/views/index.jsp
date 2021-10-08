<%@page import="com.douzone.vo.GuestBookVo"%>
<%@page import="java.util.List"%>
<%@page import="com.douzone.dao.GuestBookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	GuestBookDao guestBookDao = new GuestBookDao();
	List<GuestBookVo> list = guestBookDao.findAll();
%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>방명록</title>
</head>
<body>
	<form action="add.jsp" method="post">
	<table border=1 width=500>
		<tr>
			<td>이름</td><td><input type="text" name="name"></td>
			<td>비밀번호</td><td><input type="password" name="password"></td>
		</tr>
		<tr>
			<td colspan=4><textarea name="message" cols=60 rows=5></textarea></td>
		</tr>
		<tr>
			<td colspan=4 align=right><input type="submit" VALUE=" 확인 "></td>
		</tr>
	</table>
	</form>
	<br>
	<%
		for (int i = 0; i < list.size(); i++) {
	 %>
	<table width=510 border=1>
		<tr>
			<td><%=i+1 %></td>
			<td><%=list.get(i).getName() %></td>
			<td><%=list.get(i).getReg_date() %></td>
			<td><a href="deleteform.jsp?no=<%=list.get(i).getNo()%>">삭제</a></td>
		</tr>
		<tr>
			<td colspan=4><%=list.get(i).getMessage() %></td>
		</tr>
	</table>
	<%
		}
	%>
</body>
</html>