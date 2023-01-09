<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: prost
  Date: 05.01.2023
  Time: 14:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Customer form</title>
    <style>
        .error {color: red}
    </style>
</head>
<body>

<form:form action="processForm" modelAttribute="customer">
    Customer`s first name: <form:input path="firstName"/>
    <br><br>
    Customer`s second name <form:input path="lastName"/>
    <form:errors path="lastName" cssClass="error"/>
    <br><br>
    Customer`s number: <form:input path="number"/>
    <form:errors path="number" cssClass="error"/>
    <br><br>
    Postal code: <form:input path="postalCode"/>
    <form:errors path="postalCode" cssClass="error"/>
    <br><br>
    Course code: <form:input path="courseCode"/>
    <form:errors path="courseCode" cssClass="error"/>
    <br><br>
    <input type="submit" value="submit"/>

</form:form>
</body>
</html>
