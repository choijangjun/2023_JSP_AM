<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시물 작성</title>
</head>
<body>
	<h1>게시물 작성</h1>
	
	<form action="doJoin" method="POST" >
		<div>
			아이디 : <input name="loginId" type="text" placeholder="아이디를 입력해주세요"/>
		</div>
		<div>
			비밀번호 : <input name="loginPw" type="text" placeholder="비밀번호를 입력해주세요"/>
		</div>
		<div>
			비밀번호 확인 : <input name="loginPwCh" type="text" placeholder="비밀번호를 입력해주세요"/>
		</div>
		<div>
			이름 : <input name="name" type="text" placeholder="이름을 입력해주세요"/>
		</div>
		
		<button>작성</button>
	</form>
	<div>
		<a href="../article/list">목록</a>
	</div>
	
</body>
</html>