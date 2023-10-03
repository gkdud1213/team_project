<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
<c:if test="${loginFailed==true}">
      alert('회원정보가 일치하지 않습니다.');
</c:if>
<c:if test="${mailSent==true}">
alert('회원님의 비밀번호를 메일로 발송하였습니다.');
</c:if>
</script>
<title>Insert title here</title>
</head>
<body>
<form action="login">
<table border="1" align="center">
<tr><th>아이디</th><td><input type="text" name="userId"></td></tr>
<tr><th>비밀번호</th><td><input type="password" name="password"></td></tr>
<tr>
<td colspan="2">
<input type="submit" value="제출">
<input type="reset" value="취소">
</td>
</tr>
</table>
<br>
<a href="id-searchForm">아이디 찾기</a> &nbsp;
<a href="pw-searchForm">비밀번호 찾기</a>
</form>

</body>
</html>