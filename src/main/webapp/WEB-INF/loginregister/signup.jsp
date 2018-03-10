<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: levon
  Date: 3/10/18
  Time: 1:29 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <%--<meta charset="utf-8">--%>
    <%--<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">--%>
    <%--<title>Dark and Light Dropdown Lists</title>--%>
    <link rel="stylesheet" href="/loginnew/selectbutton/css/style.css">
    <%--<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->--%>
    <%--<meta charset="UTF-8">--%>
    <title>Calm breeze login screen</title>


    <link rel="stylesheet" href="/loginnew/css/style.css">


</head>

<body>

<div class="wrapper">
    <div class="container">
        <h1>Welcome</h1>
        <spring:form action="/addUser" method="post" modelAttribute="user" class="form">
            <spring:input type="email" name="email" placeholder="Username" path="email"/>
            <spring:input type="password" name="password" placeholder="Password" path="password"/>
        <%--<section class="container">--%>
            <div class="dropdown">
                <spring:select name="one" class="dropdown-select" path="userType">
                    <option value="">Select…</option>
                    <option value="EMPLOYER">For Hire</option>
                    <option value="CANDIDATE">For Job</option>
                </spring:select>
            </div>
            <br>
            <button type="submit" class="button button-block">Sign Up</button>
        </spring:form>
    </div>

    <ul class="bg-bubbles">
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
        <li></li>
    </ul>
</div>
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>


<script src="/loginnew/js/index.js"></script>


</body>

</html>

