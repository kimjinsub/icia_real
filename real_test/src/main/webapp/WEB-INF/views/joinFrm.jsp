<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.btn1 {
  background: #3498db;
  background-image: -webkit-linear-gradient(top, #3498db, #2980b9);
  background-image: -moz-linear-gradient(top, #3498db, #2980b9);
  background-image: -ms-linear-gradient(top, #3498db, #2980b9);
  background-image: -o-linear-gradient(top, #3498db, #2980b9);
  background-image: linear-gradient(to bottom, #3498db, #2980b9);
  -webkit-border-radius: 27;
  -moz-border-radius: 27;
  border-radius: 27px;
  font-family: Georgia;
  color: #ffffff;
  font-size: 35px;
  padding: 40px 40px 40px 40px;
  text-decoration: none;
  
}
</style>

</head>
<body>
<<<<<<< HEAD

	<a href="memberJoin"><input type="button" value="일반회원가입" class="btn1"/></a>    
	<a href="ceoJoin"><input type="button" value="기업회원가입" class="btn1"/></a>

=======
<form action="memberInsert">
	<input type="text" name="id" placeholder="아이디를 입력하세요"/>
	<input type="password" name="pw" placeholder="비밀번호를 입력하세요"/>
	<input type="text" name="name" placeholder="이름을 입력하세요"/>
	<input type="text" name="email" placeholder="이메일을 입력하세요1"/>
	<button>가입하기</button>
</form>
>>>>>>> branch 'master' of https://github.com/kimjinsub/icia_real
</body>
</html>