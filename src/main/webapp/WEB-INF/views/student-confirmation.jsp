<%--
  Created by IntelliJ IDEA.
  User: prost
  Date: 04.01.2023
  Time: 20:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Student confirmation</title>
</head>
<body>
Student confirmed! ${student.firstName} ${student.lastName}
<br>
Country: ${student.country}
<br>
Language: ${student.lang}
<br>
OS:
<c:forEach items="${student.OS}" var="OS">
    ${OS}
</c:forEach>
</body>
</html>
