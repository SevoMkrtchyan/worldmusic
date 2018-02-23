<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: vahan
  Date: 23-Feb-18
  Time: 13:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html >
<head>
    <meta charset="UTF-8">
    <title>Login Register Page</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">

    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,100,300,500,700,900|RobotoDraft:400,100,300,500,700,900'>
    <link rel='stylesheet prefetch' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

    <link rel="stylesheet" href="../login/css/loginstyle.css">

</head>

<body>
<!-- Form Mixin-->
<!-- Input Mixin-->
<!-- Button Mixin-->
<!-- Pen Title-->
<div class="pen-title">
    <h1 style="color: #ffffff">Music Word</h1><span style="color: #ffffff">Pen <i class='fa fa-paint-brush'></i> + <i class='fa fa-code'></i> by <a href='https://www.facebook.com/vahan.khachatryan.3576'>Txekov</a></span>
</div>
<!-- Form Module-->
<div class="module form-module">
    <div class="toggle"><i class="fa fa-times fa-pencil"></i>
        <div class="tooltip">Click Me</div>
    </div>
    <div class="form">
        <h2>Login to your account</h2>
        <form action="/login" method="get" enctype="multipart/form-data">
            <input type="email" placeholder="Email" name="email">
            <input type="password" placeholder="Password" name="password"/>
            <button>Login</button>
        </form>
    </div>
    <div class="form">
        <h2>Create an account</h2>
        <span style="color: red">${message}</span>
        <spring:form action="/register" modelAttribute="user" method="post" enctype="multipart/form-data">
            Name:<spring:input path="name" title="name"/><br>
            Surname:<spring:input path="surname" title="surname"/><br>
            Email:<spring:input path="email" title="email"/><br>
            Password<spring:password path="password" title="password"/><br>
            Picture<input type="file" name="picture">
            <input type="submit" value="Save"/>
        </spring:form>
    </div>
</div>
<script src="../login/js/jquery-3.3.1.min.js"></script>
<script src="../login/js/details.js"></script>



<script  src="../login/js/login.js"></script>

</body>
</html>
