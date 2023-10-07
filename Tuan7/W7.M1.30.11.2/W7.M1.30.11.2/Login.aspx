<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="W7.M1._30._11._2.Login" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Login</title>
    <style>
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
        }
        body {
            background-color: #ccc;
            font-weight: 500;
            display: flex;
            height: 100vh;
        }

        .login {
            margin: auto;
            width: 450px;
            float: left;
        }

        .login-screen {
            background-color: rgb(255, 255, 255);
            padding: 20px;
            border-radius: 5px;
        }
        p{
            font-size: 16px;
        }

        .login-form {
            margin: auto;
        }

        .control-group {
            margin-bottom: 10px;
        }

        input {
            background-color: #ccc;
            border: 2px solid transparent;
            border-radius: 3px;
            font-size: 16px;
            font-weight: 400;
            padding: 10px 10px;
            width: 400px;
            transition: border .5s;
        }

            input:focus {
                border: 2px solid red;
                box-shadow: none;
            }

        .btn {
            border: 2px solid transparent;
            background: #0fb559;
            color: #ffffff;
            font-size: 16px;
            line-height: 25px;
            padding: 10px 0;
            text-decoration: none;
            text-shadow: none;
            border-radius: 3px;
            box-shadow: none;
            transition: 0.25s;
            display: block;
            width: 195px;
            margin: 0px auto;
            cursor: pointer;
        }

            .btn:hover {
                background-color: #6cf7ab;
            }

        
    </style>
</head>
<body>
    <form class="login" method="post" action="Login.aspx">
        <div class="login-screen">
            <div class="login-form">
                <p>
                    Username
                </p>
                <div class="control-group">
                    <input type="text" name="hoten" class="login-field" value="" placeholder="enter username">
                </div>
                <p>
                    Password
                </p>
                <div class="control-group">
                    <input type="password" name="password" class="login-field text-left-password" value="" placeholder="enter password">
                </div>
                <div>
                <button type="submit" name="Login" class="btn btn-primary btn-large btn-block login" value="submit">Login</button>
                </div>
                <div>
                <button type="reset" name="Reset" class="btn btn-primary btn-large btn-block reset" value="reset">Reset</button>
                </div>
            </div>
        </div>
    </form>
</body>
</html>