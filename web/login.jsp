<%--
  Created by IntelliJ IDEA.
  User: demeen
  Date: 6/1/18
  Time: 3:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <meta charset="utf-8">
    <link href="css/login/style.css" rel='stylesheet' type='text/css'/>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>

</head>
<body>
<div class="main">
    <div class="login-form">
        <h1>Member Login</h1>
        <div class="head">
            <img src="images/user.png" alt=""/>
        </div>
        <form action="login_logic.jsp" method="post">
            <input type="text" class="text" placeholder="username" name="username"/>
            <input type="password" placeholder="password" name="password"/>
            <div class="submit">
                <input type="submit" value="LOGIN">
            </div>
            <p><a href="signup.jsp">Go to sign up !</a></p> <br>
        </form>
    </div>
</div>
</body>
</html>
