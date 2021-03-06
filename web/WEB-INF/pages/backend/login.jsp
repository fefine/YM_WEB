<%--
  Created by IntelliJ IDEA.
  User: Feng
  Date: 3/17/2017
  Time: 9:23 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title></title>
  <style type="text/css">
    html, body {
      height: 100%;
    }
    body, input, button {
      font-family: "Time New Roman", "Ubuntu Mono", "Microsoft JhengHei";
    }
    body {
      background-color: #eeeeee;
      margin: 0;
      background-size: 100% 100px;
    }
    .mytitle {
      /*color: #fff;*/
      text-align: center;
      margin-top: 0;
      font-weight: bold;
    }
    .form_box {
      text-align: center;
      width: 100%; height: 100%;
      position: relative;
      display: table;
    }
    .main_form {
      display: table-cell;
      vertical-align: middle;
    }

    .main_form input[type=text],.main_form input[type=password]{
      color: #444;
      background-clip: padding-box;
      border: 5px solid rgba(255,255,255, .2);
      margin: 5px;
      width: 250px;
      padding: 7px;
      font-size: 14px;
      transition: border-color .3s;
    }
    .main_form input[type=text]:focus, .main_form input[type=password]:focus{
      outline: none;
      border-color: rgba(255,255,255,.6)
    }
    .main_form .submit {
      margin-top: 15px;
      /*color: #444;*/
      /*border-radius: 50% 0;*/
      background-color: rgba(255,255,255, .6);
      /*background-clip: padding-box;*/
      border: 5px solid rgba(255,255,255, .9);
      padding: 7px 15px;
      font-size: 14px;
      cursor: pointer;
      transition: all .3s;
    }
    .main_form .submit:hover {
      background-color: #ac0;
      color: #fff;
    }
    .main_form .submit:focus {
      outline: none;
    }
    .main_form .submit:active {
      opacity: .6;
    }

  </style>

</head>
<body>
<div class="form_box">

  <form class="main_form" name="main_form" id="main_form" action="" method="post">
    <h1 class="mytitle">后台管理登录</h1>
    <input name="userName" type="text" class="text" placeholder="用户名" value=""><br>${msg}<br>
    <input name="password"  type="password" class="text" placeholder="密码" value=""><br>
    <input value="登录" class="submit" name="sub" type="submit"><br>
  </form>
</div>

</body>
</html>

