<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="jquery-1.10.1.min.js"></script>
<link href="style.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<script type="text/javascript">
$(document).ready(function(){  
  
    $("ul.subnav").parent().append("<span></span>"); //�������� �õ��ϰ� ul.subnav�ڿ� ����ִ� span�±׸� �߰�  
  
    $("ul.topnav li span").click(function() { //Ŭ���� ���� �̺�Ʈ�� subnav�� ���� 
  
        $(this).parent().find("ul.subnav").slideDown('fast').show(); //Ŭ���� subnav�� �Ʒ��� ����
  
        $(this).parent().hover(function() {  
        }, function(){  
            $(this).parent().find("ul.subnav").slideUp('fast'); //���콺 ������� ����ġ��Ŵ  
        });  
  
        
        }).hover(function() {  
            $(this).addClass("subhover"); //���콺 ������ subhover Ŭ���� �߰�  
        }, function(){  //On Hover Out  
            $(this).removeClass("subhover"); //���콺 �ƿ��� subhoverŬ���� ����  
    });  
  
});  
</script>
</head>
<body>
<div class="container">
<div id="header">
<ul class="topnav">  
    <li><a href="#">Home</a></li>  
    <li>  
        <a href="#">���� �Ұ�</a>  
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
        <a href="#">���� �Խ���</a>  
        <ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
              
        </ul>  
    </li>  
    <li><a href="#">QnA �Խ���</a>
		<ul class="subnav">  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
            <li><a href="#">Sub Nav Link</a></li>  
              
        </ul>  
	</li>  
    <li><a href="#">���� �ٿ�ε�</a>
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

</body>
</html>