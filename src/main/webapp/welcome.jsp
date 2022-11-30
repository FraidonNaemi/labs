<%-- 
    Document   : welcome
    Created on : Nov 23, 2022, 9:11:55 PM
    Author     : 236339
--%>

<%@page import="com.model.Users"%>
<%@page import="com.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome</title>
        <link rel="stylesheet" href="css/style.css"/>
        <script type="text/javascript" src="js/script.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script> 
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">

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
                    <li><a href="logout.jsp">Logout</a></li>
                    <li><a href="main.jsp">Main</a></li>
                </ul>
            </nav>
            <a class="cta" href="#">Welcome</a>
        </header>  

        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String dob = request.getParameter("dob");

            String emailRegEx = "([a-zA-Z]+)[._-]([a-zA-Z]+)@example.com";
            String passRegEx = "[A-Z][a-z]{5,15}\\d{1,3}";

//            if (!email.matches(emailRegEx)) {
//                session.setAttribute("emailError", "Incorrect email format");
//                response.sendRedirect("register.jsp");
//            } if (!password.matches(passRegEx)) {
//                session.setAttribute("passError", "Incorrect password format");
//                response.sendRedirect("register.jsp");
//            } 
            // else {
//                User user = new User(name, email, password, dob);
//                Users users = new Users();
//                users.add(user);
//
//                 session.setAttribute("users", users);
//            }    session.setAttribute("user", user);
//           
        %>



        <% if (email.isEmpty() || password.isEmpty()) {
        %> <h2 style="margin-left: 20px"><%out.print("Email or password wasn't inserted.");
        } else {%>
            <h3 style="text-align: center; margin-top: 200px;">User Information</h3>
            <table class="table-fill">
                <thead>
                    <tr>
                        <th class="th-welcome">Name</th>
                        <th class="th-welcome">Values</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Name:</td>
                        <td><%= name%></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><%= email%></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><%= password%></td>
                    </tr>
                    <tr>
                        <td>Date of Birth:</td>
                        <td><%= dob%></td>
                    </tr>
                </tbody>
            </table>
            <%
                }
            %> 

            <div id="clock" class="footer"></div>
    </body>
</html>