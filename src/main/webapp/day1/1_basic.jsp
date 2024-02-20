<%@page import="project.vo.CustomerVo"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>1_Basic</title>
</head>
<body>
<p> jsp에서는 html 태그와 함께 자바 명령러 작성, 변수 철력 등을 할 수 있습니다.</p>
<%
	String[] names ={"사나","나연","모모","쯔위","다현"};
	List<String> list = List.of("사나","나연","모모","쯔위","다현");
	CustomerVo vo = new CustomerVo("sana","김사나","sana@gmail.com",23,null);

%>
<h4>배열 names</h4>
<ul>
		<!-- 여기에 names 배열 요소값을 자바 코드 사용하려 출력 -->

<%
for(int i=0;i<list.size();i++){	 	// for 시작
%>
	<li><%= list.get(i)%></li>

<%
		}								// for 끝
%>
</ul>
<hr>
<h3>CustomerVo 객체</h3>
<table style="width:600px;">
<tr>
<th>아이디</th>
<th>이름</th>
<th>이메일</th>
<th>나이</th>
<th>가입날짜</th>
</tr>
<tr> 
<td><%=vo.getCustomId() %></td>
<td><%=vo.getName() %></td>
<td><%=vo.getEmail() %></td>
<td><%=vo.getAge() %></td>
<td><%=vo.getReg_date() %></td>
</tr>
</table>
<ul>






</ul>
</body>
</html>
<!-- 단축키 : ctrl + d (한 줄 삭제) ctrl+alt+방향키 (한 줄 복사) 
		  : alt + 방향키(ㅈ
-->



