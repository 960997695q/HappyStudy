﻿<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<HTML 
xmlns="http://www.w3.org/1999/xhtml">
<HEAD><META content="IE=11.0000" 
http-equiv="X-UA-Compatible">
 
<META http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<TITLE>登录页面</TITLE> 
<link rel="stylesheet" type="text/css" href="<%= basePath %>resources/css/2_0.css"/>
<SCRIPT src="<%= basePath %>resources/js/jquery-1.9.1.min.js" type="text/javascript"></SCRIPT>

 <STYLE>


</STYLE>
     
 <SCRIPT src="<%= basePath %>resources/js/login2.js" type="text/javascript"></SCRIPT>    


<META name="GENERATOR" content="MSHTML 11.00.9600.17496"></HEAD> 
<BODY>
<DIV class="top_div">
<h1>学生作业提交系统</h1>
</DIV>
<DIV style="background: rgb(255, 255, 255); margin: -100px auto auto; border: 1px solid rgb(231, 231, 231); border-image: none; width: 400px; height: 200px; text-align: center;">
<DIV style="width: 165px; height: 96px; position: absolute;">
<DIV class="tou"></DIV>
<DIV class="initial_left_hand" id="left_hand"></DIV>
<DIV class="initial_right_hand" id="right_hand"></DIV></DIV>
<form id="form1">
<P style="padding: 30px 0px 10px; position: relative;"><SPAN 
class="u_logo"></SPAN>         <INPUT class="ipt" type="text" id="username" placeholder="请输入用户名或邮箱" value=""> 
    </P>
<P style="position: relative;"><SPAN class="p_logo"></SPAN>         
<INPUT class="ipt" id="password" type="password" placeholder="请输入密码" value="">   
  </P>
<DIV style="height: 50px; line-height: 50px; margin-top: 30px; border-top-color: rgb(231, 231, 231); border-top-width: 1px; border-top-style: solid;">
<P style="margin: 0px 35px 20px 45px;"><SPAN style="float: left;"><A style="color: rgb(204, 204, 204);" 
href="#">忘记密码?</A></SPAN> 
           <SPAN style="float: right;"><A style="color: rgb(204, 204, 204); margin-right: 10px;" 
href="#">注册</A>  
              <A style="background: rgb(0, 142, 173); padding: 7px 10px; border-radius: 4px; border: 1px solid rgb(26, 117, 152); border-image: none; color: rgb(255, 255, 255); font-weight: bold;" 
href="javascript:load()" >登录</A> 
           </SPAN>         </P></DIV></DIV>
</form>
</div></BODY></HTML>
