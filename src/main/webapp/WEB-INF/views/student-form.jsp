<%--
  Created by IntelliJ IDEA.
  User: prost
  Date: 04.01.2023
  Time: 20:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Student form</title>
</head>
<body>
<form:form action="processForm" modelAttribute="student">
  First name: <form:input path="firstName"/>
  <br><br>
  Second name :<form:input path="lastName"/>
  <br><br>
  Country:
  <form:select path="country">
    <form:options items="${student.countries}"/>
  </form:select>
  <br><br>
  Favorite language:
  JS <form:radiobutton path="lang" value="JS"/>
  C++ <form:radiobutton path="lang" value="C++"/>
  C# <form:radiobutton path="lang" value="C#"/>
  Java <form:radiobutton path="lang" value="Java"/>


  <br><br>
  Favorite OS:
<form:checkbox path="OS" value="Linux" label="Linux"/>
<form:checkbox path="OS" value="MS Windows" label="MS Windows"/>
<form:checkbox path="OS" value="Mac OS" label="Mac OS"/>
  <br><br>
  <input type="submit" value="Submit">
</form:form>
</body>
</html>
