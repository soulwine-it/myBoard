<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<a href="/board/write">글 작성</a><br>
<a href="/board/list">글 목록</a><br>
<a href="/board/listPage">그 목록 + 페이지</a><br>
<a href="/board/listSearch">글 목록 + 페이지 + 목록</a>
</body>
</html>
