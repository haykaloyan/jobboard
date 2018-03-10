<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Gagik
  Date: 01.03.2018
  Time: 19:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>aydcu</title>
</head>
<body>
<spring:form action="/avelcnel" modelAttribute="category" method="post">
    <spring:input path="categoryname" title="name"/><br>
    <input type="submit" value="Save"/>
</spring:form>


</body>
</html>
