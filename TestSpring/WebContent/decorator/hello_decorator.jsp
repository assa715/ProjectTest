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
		<div style="width:25%; height:50px; background:red; float:left;">���� �Ұ�</div>
		<div style="width:25%; height:50px; background:red; float:left;">���� �Խ���</div>
	    <div style="width:25%; height:50px; background:red; float:left;">������ �亯</div>
	    <div style="width:25%; height:50px; background:red; float:left;">���� �ٿ�ε�</div>
    </div>
	<hr/>
	<div style="height:800px">
	<decorator:body />
	</div>
	<hr/>
	<div id="footer" align="center" style="height:50px; background:blue">
		�̿� ��� �� ���� ��å ��
		<a href="mailto:assa715@gmail.com">������ ����</a>
	</div>
	</body>
</html>
