<%-- 
    Document   : loginAction
    Created on : Nov 28, 2022, 8:52:08 AM
    Author     : 236339
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Action</title>
        <link rel="stylesheet" href="css/style.css"/>
        <script type="text/javascript" src="js/script.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
              integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="style.css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:500&display=swap" rel="stylesheet">
    </head>
    <body onload="startTime()">
        <!-- Navbar -->
        <header>
            <a class="logo" href="#"></a>
            <nav>
                <ul class="nav__links">
                    <li><a href="index.jsp">Home</a></li>
                    <li><a href="logout.jsp">Logout</a></li>
                </ul>
            </nav>
            <a class="cta" href="#">Login Action</a>
        </header>
        
        <h2 style="margin-left: 20px">Welcome</h2>
        
        <div id="clock" class="footer"></div>
    </body>
</html>
