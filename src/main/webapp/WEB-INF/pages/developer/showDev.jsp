<%--@elvariable id="developer" type="mate.academy.spring.model.Developer"--%>
<%--
  Created by IntelliJ IDEA.
  User: Ilya
  Date: 30.01.2019
  Time: 17:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link type="text/css" rel="stylesheet" media="screen"
          href="${pageContext.request.contextPath}/resources/styles/loginStyle2.css"/>
    <title>ShowDev</title>
</head>
<body>
<h1>

    <button type="button" name="back" onclick="history.back()">back</button>

    Developer submit!
</h1>

    <table>
        <tr>
            <td>Id:</td>
            <td>${developer.developerId}</td>
        </tr>
        <tr>
            <td>Name:</td>
            <td>${developer.developerName}</td>
        </tr>
        <tr>
            <td>Age:</td>
            <td>${developer.developerAge}</td>
        </tr>
        <tr>
            <td>Salary:</td>
            <td>${developer.developerSalary}</td>
        </tr>
    </table>

</body>
</html>
