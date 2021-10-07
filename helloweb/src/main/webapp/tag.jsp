<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>
	
	<table border='1' cellspacing='0' cellspadding='10'>
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		<tr>
			<td>1</td>
			<td>안녕</td>
			<td>둘리</td>
		</tr>
		<tr>
			<td>2</td>
			<td>안녕</td>
			<td>마이콜</td>
		</tr>
	</table>
	
	<br/>
	
	<img src='/helloweb/assets/images/loopy.png' style="width:80px; border:1px solid #999"/>
	<br/>
	<img src='assets/images/loopy.png' style="width:80px; border:1px solid #999"/>
	<br/>
	
	<a href="form.jsp">폼으로 가기</a>
	<a href="/helloweb/hello.jsp">hello</a>
	<p>
		INFO: 서버 엔진을 시작합니다: [Apache Tomcat/8.5.71]<br/>
		10월 07, 2021 3:10:16 오후 org.apache.catalina.util.SessionIdGeneratorBase createSecureRandom<br/>
		WARNING: [SHA1PRNG] 알고리즘을 사용하여, 세션 ID를 생성하기 위한 SecureRandom 객체를 생성하는데, [117] 밀리초가 소요됐습니다.<br/>
		10월 07, 2021 3:10:17 오후 org.apache.coyote.AbstractProtocol start<br/>
		INFO: 프로토콜 핸들러 ["http-nio-8080"]을(를) 시작합니다.<br/>
		10월 07, 2021 3:10:17 오후 org.apache.catalina.startup.Catalina start<br/>
		INFO: Server startup in 661 ms<br/>
	</p>
</body>
</html>