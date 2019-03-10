<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
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
          href="${pageContext.request.contextPath}/resources/styles/tableStyle.css"/>

    <title>list</title>
</head>

<button type="button" name="back" onclick="history.back()">back</button>

<body>
<h3>
    this is projects
</h3>

<table>
    <th>Id</th>
    <th>Cost</th>
    <th>Date</th>
    <th>Nmae</th>
    <th>Type</th>
    <%--@elvariable id="projects" type="java.util.List"--%>
    <c:forEach items="${projects}" var="project">
        <tr>
            <td>${project.projectId}</td>
            <td>${project.projectCost}</td>
            <td>${project.projectDate}</td>
            <td>${project.projectName}</td>
            <td>${project.projectType}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
