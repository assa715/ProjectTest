<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page trimDirectiveWhitespaces="true" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
<html lang="ko">
<head>
	<title>SiteMesh <decorator:title /></title>
	<style type="text/css">
	#footer {color:red}
	</style>
	<decorator:head />
</head>
<body>
	<div style="height:200px; background:gray;">
		
 	</div>
	<div>
		<div style="width:25%; height:50px; background:red; float:left;">게임 소개</div>
		<div style="width:25%; height:50px; background:red; float:left;">자유 게시판</div>
	    <div style="width:25%; height:50px; background:red; float:left;">질문과 답변</div>
	    <div style="width:25%; height:50px; background:red; float:left;">게임 다운로드</div>
    </div>
	<hr/>
	<div style="height:800px">
	<decorator:body />
	</div>
	<hr/>
	<div id="footer" align="center" style="height:50px; background:blue">
		이용 약관 ┃ 서비스 정책 ┃
		<a href="mailto:assa715@gmail.com">관리자 메일</a>
	</div>
	</body>
</html>
