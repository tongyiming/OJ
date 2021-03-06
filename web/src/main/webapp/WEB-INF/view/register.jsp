<%--
  Created by IntelliJ IDEA.
  User: LuWenjing
  Date: 2017/6/1
  Time: 15:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>XuptOJ——注册</title>
    <meta charset="utf-8">
    <meta name="viewpost" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="/css/index.css">
    <link rel="stylesheet" type="text/css" href="/css/login.css">
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>

<!--导入导航栏-->
<%@include file="nav.jsp"%>

<div class="shadow"></div>

<article>

    <section class="mainbody">
        <div class="form-container">
            <form action="/register" method="post" onsubmit="return checkAllRegister()">
                <div>
                    <a class="h3 choice" style="border-bottom: red 2px solid;" href="/register">注册</a>
                </div>
                <div>
                    <input type="text" name="username" placeholder="用户名" id="username" class="form-control" onblur="checkName()">
                </div>
                <div>
                    <input type="text" name="useremail" placeholder="邮箱" id="useremail" class="form-control" onblur="checkEmail()">
                </div>
                <div>
                    <input type="password" name="userpass" placeholder="密码" id="userpass" class="form-control" onblur="checkPass()">
                </div>
                <div>
                    <input type="submit" name="submit" value="注册" id="submit" class="btn btn-primary">
                </div>
                <div class="errormess" id="error">${error}</div>
            </form>
        </div>

    </section>

</article>


<script src="http://cdn.static.runoob.com/libs/jquery/2.1.1/jquery.min.js"></script>
<script src="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/js/login.js"></script>

<script type="text/javascript">

</script>

</body>
</html>
