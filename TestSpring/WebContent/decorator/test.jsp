<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="/TestSpring/decorator/jquery-1.10.1.min.js"></script>
<link href="/TestSpring/decorator/style.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here<decorator:title /></title>
<script type="text/javascript">
$(document).ready(function(){  
  
    $("ul.subnav").parent().append("<span></span>"); //제이쿼리 시동하고 ul.subnav뒤에 비어있는 span태그를 추가  
  
    $("ul.topnav li span").click(function() { //클릭시 다음 이벤트를 subnav에 적용 
  
        $(this).parent().find("ul.subnav").slideDown('fast').show(); //클릭시 subnav을 아래로 내림
  
        $(this).parent().hover(function() {  
        }, function(){  
            $(this).parent().find("ul.subnav").slideUp('fast'); //마우스 벗어났을때 원위치시킴  
        });  
  
        
        }).hover(function() {  
            $(this).addClass("subhover"); //마우스 오버시 subhover 클래스 추가  
        }, function(){  //On Hover Out  
            $(this).removeClass("subhover"); //마우스 아웃시 subhover클래스 제거  
    });  
  
});  
</script>
<decorator:head />
</head>
<body>
<div class="container">
<div id="header">
<ul class="topnav">  
    <li><a href="#">Home</a></li>  
    <li>  
        <a href="#">게임 소개</a>  
        <ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li> 
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
 
        </ul>  
    </li>  
    <li>  
        <a href="#">자유 게시판</a>  
        <ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
              
        </ul>  
    </li>  
    <li><a href="#">QnA 게시판</a>
		<ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
              
        </ul>  
	</li>  
    <li><a href="#">게임 다운로드</a>
		<ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
              
        </ul>  
	</li>  
</ul>
</div>
</div>
<decorator:body />
</body>
</html>