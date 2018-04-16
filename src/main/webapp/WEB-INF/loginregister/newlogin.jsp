<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">
    <title>login screen</title>
    <style>
        a {
            color: #ffffff; /* Цвет обычной ссылки */
            text-decoration: none; /* Убираем подчеркивание у ссылок */
        }

        a:visited {
            color: #ffffff; /* Цвет посещённой ссылки */
        }

        a:hover {
            color: #1730ff; /* Цвет ссылки при наведении на нее курсора мыши */
            text-decoration: underline; /* Добавляем подчеркивание */
        }
    </style>

    <link rel="stylesheet" href="/loginnew/css/style.css">


</head>

<body>

<div class="wrapper">
    <div class="container" link="#ffcc00" vlink="#cecece" alink="#ff0000" bgcolor="black">
        <h1>Welcome</h1>
        <form action="/loginPage" method="post" modelAttribute="user" class="form">


            <input type="email" name="email" placeholder="Username" path="email">
            <input type="password" name="password" placeholder="Password" path="password">
            <button type="submit" class="button button-block">Login</button>
            <br>
            <br>
            <a href="/signup">Sign Up</a>
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

