<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>회원가입 페이지</title>
    <link rel="stylesheet" href="/resources/css/main.css">
    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
</head>
<body>
<form action="/save" method="post">
    이메일 : <input id = "email" type="text" name = "memberEmail" placeholder="이메일" onkeyup="email_check()"><br>
    비밀번호 : <input id = "password" type = "text" name = "memberPassword" placeholder="비밀번호"><br>
    이름 : <input id="name" type="text" name="memberName" placeholder="이름"><br>
    전화번호 : <input id = mobile type="text" name="memberMobile" placeholder="전화번호"><br>
    생년월일 : <input id = birth type="text" name="memberBirth" placeholder="생년월일(yyyy-MM-dd)"><br>
    <input type="submit" value="회원가입">
</form>

</body>
</html>
