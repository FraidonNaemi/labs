<%-- 
    Document   : register
    Created on : Nov 23, 2022, 8:58:24 PM
    Author     : 236339
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
        <link rel="stylesheet" href="css/style.css"/>
        <script type="text/javascript" src="js/main.js"></script>
        <script type="text/javascript" src="js/script.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
        <!--===============================================================================================-->	
        <link rel="icon" type="image/png" href="images/icons/favicon.ico"/>
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/bootstrap/css/bootstrap.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/font-awesome-4.7.0/css/font-awesome.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="fonts/iconic/css/material-design-iconic-font.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animate/animate.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor/css-hamburgers/hamburgers.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/animsition/css/animsition.min.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="vendor/select2/select2.min.css">
        <!--===============================================================================================-->	
        <link rel="stylesheet" type="text/css" href="vendor/daterangepicker/daterangepicker.css">
        <!--===============================================================================================-->
        <link rel="stylesheet" type="text/css" href="css/util.css">
        <link rel="stylesheet" type="text/css" href="css/main.css">
        <!--===============================================================================================-->
    </head>
    <body onload="startTime()">
        <!-- Navbar -->
        <header>
            <a class="logo" href="#"></a>
            <nav>
                <ul class="nav__links">
                    <li><a href="login.jsp">Login</a></li>
                    <li><a href="index.jsp">Home</a></li>
                </ul>
            </nav>
            <a class="cta" href="#">Register</a>
        </header>
        
        <% 
            String emailError = (String)session.getAttribute("emailError");
            String passError = (String)session.getAttribute("passError");
        %>
        
        <div class="limiter">
            <div class="container-login100">
                <div class="wrap-login100">
                    <form class="login100-form validate-form" method="POST" action="welcome.jsp">
                        <span class="login100-form-title p-b-26">
                            Register
                        </span>
                        
                        <div class="wrap-input100">
                            <input class="input100" type="text" id="name" name="name">
                            <span class="focus-input100" data-placeholder="Name"></span>
                        </div>
                        
                        <div class="wrap-input100 validate-input" data-validate = "Valid email is: a@b.c">
                            <input class="input100" type="text" name="email">
                            <span class="focus-input100" data-placeholder="Email"></span>
                        </div>

                        <div class="wrap-input100 validate-input" data-validate="password">
                            <input class="input100" type="password" id="password" name="password">
                            <span class="focus-input100" data-placeholder="Password"></span>
                        </div>
                        
                        <div class="wrap-input100 validate-input" data-validate="Enter Date of Birth">
                            <input class="input100" type="date" id="dob" name="dob">
                        </div>

                        <div class="container-login100-form-btn">
                            <div class="wrap-login100-form-btn">
                                <div class="login100-form-bgbtn"></div>
                                <button class="login100-form-btn">
                                    Register
                                </button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div id="clock" class="footer"></div>
    </body>
</html>
