<%--
  Created by IntelliJ IDEA.
  User: LSJ
  Date: 2022/9/22
  Time: 15:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Log in</title>
</head>
<body>
<div class="login">
    <h1>Log in</h1>
    <div class="login_form">
        <span>User name：</span>
        <input type="text" placeholder="Please enter a user name">
        <br>
        <span>Passport：</span>
        <input type="password" placeholder="Please enter your PIN">
    </div>
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
            No account？click <a href="register.jsp">register！</a>
        </div>
    </div>
    <div class="btn">
        <button class="login_btn" onclick="window.location.href='details.jsp';login()">e&nbsp;n&nbsp;t&nbsp;e&nbsp;r</button>
    </div>
</div>
</body>
<script>
    function login(){
        console.log('click the login button');
    }
</script>
<style>
    body{
        padding: 0;
        margin: 0;
        height: 100vh;
        display: flex;
        justify-content: center;
        background-image: linear-gradient(#a18cd1 0%, #fbc2eb 100%);
        background-size: cover;
        flex: 1;
        align-items: center;
    }
    .login{
        text-align: center;
        margin: 0 auto;
        width: 600px;
        height: 520px;
        color: aliceblue;
        background-color: rgba(87, 86, 86, 0.2);
        border-radius: 25px;
        box-shadow: 5px 2px 35px -7px #ff9a9e;
    }
    .login h2{
        margin-top: 40px;
        color: aliceblue;
        font-weight: 100;
    }
    .login_form{
        padding: 20px;
    }
    .login_form span{
        color: rgb(131, 220, 255);
        font-size: 18px;
        font-weight: 100;
    }
    .login_form input{
        background-color: transparent;
        width: 320px;
        padding: 2px;
        text-indent: 2px;
        color: white;
        font-size: 20px;
        height: 45px;
        margin: 30px 30px 30px 5px;
        outline: none;
        border: 0;
        border-bottom: 1px solid rgb(131, 220, 255);
    }
    input::placeholder{
        color: #fbc2eb;
        font-weight: 100;
        font-size: 18px;
        font-style: italic;
    }
    .login_btn{
        background-color: rgba(255, 255, 255, 0.582);
        border: 1px solid rgb(190, 225, 255);
        padding: 10px;
        width: 240px;
        height: 60px;
        border-radius: 30px;
        font-size: 30px;
        color: rgb(100, 183, 255);
        font-weight: 100;
        margin-top: 15px;
    }
    .login_btn:hover{
        box-shadow: 2px 2px 15px 2px rgb(190, 225, 255);
        background-color: transparent;
        color: white;
        /* 选择动画 */
        animation: login_mation 0.5s;
    }

    /* 定义动画 */
    @keyframes login_mation
    {
        from {
            background-color: rgba(255, 255, 255, 0.582);
            box-shadow: 0px 0px 15px 2px rgb(190, 225, 255);
        }
        to {
            background-color: transparent;
            color: white;
            box-shadow: 2px 2px 15px 2px rgb(190, 225, 255);
        }
    }
</style>

</html>