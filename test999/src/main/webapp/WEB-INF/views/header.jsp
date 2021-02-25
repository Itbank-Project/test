<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="${cpath }/resources/css/style.css">
    <title>INDEX PAGE</title>
</head>
<header>
    <div class="navbar">
        <div class="navbar-inner">
            <div class="container">
                <h1><a class="brand" href="${cpath }/index">DAILYHOTEL</a></h1>
                <div class="nav-collapse">
                    <ul class="nav">
                        <li><a href="${cpath }/index">판매기록</a></li>
                        <li><a href="">객실현황</a></li>
                        <li><a href="${cpath }/review">트루리뷰</a></li>
                        <li><a href="">호텔정보</a></li>
                        <li><a href="">거래 정보 변경</a></li>
                        <li><a href="">정산</a></li>
                        <li><a href="">부가세 신고자료</a></li>
                        <li><a href="">사용기록 조회</a></li>
                        <li><a href="">가이드 & FAQ▾</a></li>
                    </ul>
                </div> <!-- end collapse -->
                <div class="right">
                    <button class="dropdown-btn">로그인▾</button>
                    <div class="dropdown-content">
                        <a href="">#</a>
                        <a href="">#</a>
                    </div>
                </div> <!-- end right -->
            </div> <!-- end container -->
        </div> <!-- end inner -->
    </div> <!-- end navbar -->
</header>
<body>