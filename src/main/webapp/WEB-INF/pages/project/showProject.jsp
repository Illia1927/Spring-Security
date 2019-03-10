<%--@elvariable id="project" type="mate.academy.spring.model.Project"--%>
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
    <title>showProject</title>
    <link type="text/css" rel="stylesheet" media="screen"
          href="${pageContext.request.contextPath}/resources/styles/loginStyle2.css"/>

</head>

<button type="button" name="back" onclick="history.back()">back</button>

<body>
<h3>
    Project submit!
</h3>

<h2>
    <table>
        <tr>
            <td>projectId:</td>
            <td>${project.projectId}</td>
        </tr>
        <tr>
            <td>projectCost:</td>
            <td>${project.projectCost}</td>
        </tr>
        <tr>
            <td>projectDate:</td>
            <td>${project.projectDate}</td>
        </tr>
        <tr>
            <td>projectName:</td>
            <td>${project.projectName}</td>
        </tr>
        <tr>
            <td>projectType:</td>
            <td>${project.projectType}</td>
        </tr>
    </table>
</h2>
</body>
</html>
