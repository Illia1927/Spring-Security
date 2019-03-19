<%--
  Created by IntelliJ IDEA.
  User: ILIA
  Date: 12.02.2019
  Time: 17:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link type="text/css" rel="stylesheet" media="screen"
          href="${pageContext.request.contextPath}/resources/styles/loginStyle2.css"/>

    <title>login</title>
</head>

<div id="login">

<body>

<h1>LOGIN PAGE</h1>

<form method="POST"
      action="${pageContext.request.contextPath}/login">

    <span class="fontawesome-user"></span>
    <input name="username" type="text" class="form-control" placeholder="Username"/>

    <span class="fontawesome-lock"></span>
    <input name="password" type="password" class="form-control" placeholder="Password"/>

    <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>

    <input type="submit" value="Login">
</form>

<a href="${pageContext.request.contextPath}/registration">
    <form method="GET"
          action="${pageContext.request.contextPath}/registration">
        <input type="submit" value=" Go to registration ">
    </form>
</a>

</body>

</div>

</html>
