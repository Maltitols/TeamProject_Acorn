<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>** banapresso **</title>
<link rel="shortcut icon" type="image/x-icon" href="https://www.banapresso.com/ico_logo.ico">
<jsp:include page="../include/resource_boot4.jsp"></jsp:include>
<jsp:include page="../include/navbar2.jsp"/>
</head>
<body>
<div class="container">
	<c:choose>
		<c:when test="${isSuccess }">
			<script>
				alert("비밀 번호를 수정 했습니다.");
				location.href="info.go";
			</script>
		</c:when>
		<c:otherwise>
			<script>
				alert("기존 비밀번호가 일치 하지 않아요!");
				location.href="pwd_updateform.go";
			</script>
		</c:otherwise>
	</c:choose>
</div>
</body>
</html>