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
    <meta charset="UTF-8">
    <title>Calm breeze login screen</title>


    <link rel="stylesheet" href="/loginnew/css/style.css">


</head>

<body>

<div class="wrapper">
    <div class="container">
        <h1>Welcome</h1>
        <form action="/loginPage" method="post" modelAttribute="user" class="form">


            <input type="email" name="email" placeholder="Username" path="email">
            <input type="password" name="password" placeholder="Password" path="password">
            <button type="submit" class="button button-block">Login</button>
        </form>
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

