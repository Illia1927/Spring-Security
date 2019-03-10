<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
    <link type="text/css" rel="stylesheet" media="screen"
          href="${pageContext.request.contextPath}/resources/styles/loginStyle2.css"/>
    <title>Create Project</title>
</head>
<button type="button" name="back" onclick="history.back()">back</button>
<div id="login">
    <body>
    <h3>
        Enter project's details
    </h3>
    <form method="POST"
    action="${pageContext.request.contextPath}/project/addProj" modelattribute="developer">

    <span class="fontawesome-user"></span>
    <input name="projectCost" type="text" id="projectCost" placeholder="projectCost">

    <span class="fontawesome-user"></span>
    <input name="projectName" type="text" id="projectName" placeholder="projectName">

    <span class="fontawesome-user"></span>
    <input name="projectType" type="text" id="projectType" placeholder="projectType">

    <input type="submit" value="Submit"/>
    </form>
    </body>
</div>
</html>
