<%--
  Created by IntelliJ IDEA.
  User: ILIA
  Date: 04.03.2019
  Time: 17:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Project page</title>
    <link type="text/css" rel="stylesheet" media="screen"
          href="${pageContext.request.contextPath}/resources/styles/loginStyle2.css"/>
</head>
<button type="button" name="back" onclick="history.back()">back</button>
<div id=login>

    <body>

    <h1>Project page</h1>

    <a href="${pageContext.request.contextPath}/project/listProject/">
        <form method="GET"
              action="${pageContext.request.contextPath}/project/listProject">
            <input type="submit" value="List projects">
        </form>
    </a>


    <form method="GET" action="${pageContext.request.contextPath}/project/newProject">
        <input type="submit" value="Create project">
    </form>

    </body>
</div>
</html>
