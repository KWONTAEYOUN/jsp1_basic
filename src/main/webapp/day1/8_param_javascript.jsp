<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>테이블 행 조회에 필요한 조건값을 input에 입력하고 전송하기</h3>
<p>7번 파일은 form의 submit으로 동작합니다. 이제는 자바 스크립트에서 데이터를 전송.</p>
<hr>
<input type="text" id="name" placeholder="이름을 입력하세요." required>
<input type="number" id="age" placeholder="나이을 입력하세요." required>
<button id="search">조회</button>
<script type="text/javascript" src="../assets/js/8_param.js">


</script>
</body>
</html>