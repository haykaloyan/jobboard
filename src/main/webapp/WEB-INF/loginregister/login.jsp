<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: levon
  Date: 2/28/18
  Time: 11:46 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >

<head>
    <meta charset="UTF-8">
    <title>Sign-Up/Login Form</title>
    <link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,300,600' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">


    <link rel="stylesheet" href="/login/css/style.css">


</head>

<body>

<div class="form">

    <ul class="tab-group">
        <li class="tab active"><a href="#signup">Sign Up</a></li>
        <li class="tab"><a href="#login">Log In</a></li>
    </ul>

    <div class="tab-content">
        <div id="signup">
            <h1>Sign Up for Free</h1>

            <spring:form action="/addUser" method="post" modelAttribute="user" >

                <%--<div class="top-row">--%>
                    <%--<div class="field-wrap">--%>
                        <%--<label>--%>
                            <%--First Name<span class="req">*</span>--%>
                        <%--</label>--%>
                        <%--<input type="text" required autocomplete="off" />--%>
                    <%--</div>--%>

                    <%--<div class="field-wrap">--%>
                        <%--<label>--%>
                            <%--Last Name<span class="req">*</span>--%>
                        <%--</label>--%>
                        <%--<input type="text"required autocomplete="off"/>--%>
                    <%--</div>--%>
                <%--</div>--%>

                <div class="field-wrap">
                    <label>
                        Email Address<span class="req">*</span>
                    </label>
                    <spring:input type="email" name="email" path="email"    />
                </div>

                <div class="field-wrap">
                    <label>
                        Set A Password<span class="req">*</span>
                    </label>
                    <spring:input path="password" name="password" type="password"/>
                </div>


                    <div class="field-wrap">
                        <label>

                        </label>
                        <spring:select path="userType" class="color-input-field" >
                            <option value="EMPLOYER" >for hire</option>
                            <option value="CANDIDATE">for job</option>
                        </spring:select>
                    </div>


                <button type="submit" class="button button-block"/>Get Started</button>

            </spring:form>
        </div>


        <div id="login">
            <h1>Welcome Back!</h1>

            <form action="/loginPage" method="post">

                <div class="field-wrap">
                    <label>
                        Email Address<span class="req">*</span>
                    </label>
                    <input type="email"required autocomplete="off" name="email"/>
                </div>

                <div class="field-wrap">
                    <label>
                        Password<span class="req">*</span>
                    </label>
                    <input type="password"required autocomplete="off" name="password"/>
                </div>

                <p class="forgot"><a href="#">Forgot Password?</a></p>

                <button class="button button-block"/>Log In</button>

            </form>

        </div>

    </div><!-- tab-content -->

</div> <!-- /form -->
<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>



<script  src="/login/js/index.js"></script>




</body>

</html>
