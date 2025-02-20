<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>找回密码</title>
    <link rel="stylesheet" href="resources/css/bootstrap.min.css">
    <link href="resources/css/forget.css" type="text/css" rel="stylesheet"/>
    <link rel="icon" href="resources/img/kh87.png">
</head>
<body>
<div class="main">
    <form role="form" action="sendCode.jsp" method="post">
        <div class="form-group" align="center">
            <input class="form-control" type="text" name="user" placeholder="输入用户名"><br>
            <input type="submit" class="btn btn-success" value="下一步">
            <input type="button"  class="btn btn-info" value="取消" style="margin-left: 20px" onclick="window.location.href='login.jsp'">
        </div>
    </form>
</div>
<script src="resources/js/jquery-3.2.1.min.js"></script>
<script src="resources/js/popper.min.js"></script>
<script src="resources/js/bootstrap.min.js"></script>
</body>
</html>
