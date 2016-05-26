<%--
  Created by IntelliJ IDEA.
  User: Goodvin1709
  Date: 01.05.2016
  Time: 14:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Registration</title>
    <meta charset="utf-8"/>
    <meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="icon" type="image/png" href="images/koza.png" />

    <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
    <style type="text/css">
        #wrapper {
            width: 600px;
            margin: 0 auto;
            font-family: helvetica;
            font-size: 1.2em;
        }

        input {
            width: 300px;
            height: 40px;
            padding: 5px;
            border-radius: 5px;
            font-size: 1.2em;
            border: 1px solid gray;
            margin-bottom: 10px;
        }

        label {
            width: 200px;
            float: left;
            padding-top: 15px;
        }

        #submitButton {
            height: 50px;
            margin-left: 200px;
            width: 100px;
        }

        #error {
            margin: 20px;
            color: red;
        }

        #content {
            top: 55%; /* Отступ в процентах от верхнего края окна */
            left: 47%; /* Отступ в процентах от левого края окна */
            width: 450px; /* Ширина блока */
            height: 450px; /* Высота блока */
            position: absolute; /* Абсолютное позиционирование блока */
            margin-top: -225px; /* Отрицательный отступ от верхнего края страницы, должен равняться половине высоты блока со знаком минус */
            margin-left: -225px; /* Отрицательный отступ от левого края страницы, должен равняться половине высоты блока со знаком минус */
        }

        body{
            padding: 0;
            margin: 0;
        }

        #container {
            background-image: url("https://images7.alphacoders.com/436/436860.jpg");
            width: 100%;
            height: 100%;
            background-size: cover;

        }

        #validationForm{
            border: 1px solid grey;
            border-radius: 10px;
            margin-top: 20px;
            background-color: rgba(255, 255, 255, 0.7);
            color: black;
            padding: 15px;
        }
    </style>
</head>
<body>
<div id="container">
    <div id="content">
        <div class="fixedWidth">
            <div id="wrapper">
                <div id="error"></div>
                ${message}
                <form id="validationForm" method="post" action="/register" commandName="Registration">
                    <label for="registerlogin">Login</label>
                    <input id="registerlogin" name="registerlogin"/>
                    <label for="registerfullname">Full Name</label>
                    <input id="registerfullname" name="registerfullname"/>
                    <label for="email">Email</label>
                    <input id="email" name="registeremail"/>
                    <label for="pass1">Password</label>
                    <input id="pass1" name="registerpassword" type="password"/>
                    <label for="pass2">Confirm Password</label>
                    <input id="pass2" name="registerpasswordConfirm" type="password"/>
                    <input id="submitButton" type="submit" value="Submit"/>
                </form>
            </div>
        </div>
    </div>
</div>
</body>
</html>
