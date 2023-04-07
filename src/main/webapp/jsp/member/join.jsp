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
	<script>
		function jbSubmit() {
			var loginPw = document.getElementById( 'loginPw' ).value;
	        var loginPwCh = document.getElementById( 'loginPwCh' ).value;
			
			if (loginPw != loginPwCh) {
				alert('비밀번호를 다시 입력해주세요');
				return false;
			}
			
			form.submit();
		}
	</script>
	
	
	<form action="doJoin" method="POST" onsubmit="return jbSubmit();">
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
		
		<button>작성완료</button>
	</form>
	<div>
		<a href="../article/list">목록</a>
	</div>
	<div>
		<a href="../home/main">메인화면</a>
	</div>
	
</body>
</html>