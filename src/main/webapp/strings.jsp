<%-- 
    Document   : strings
    Created on : Nov 23, 2022, 8:58:34 PM
    Author     : 236339
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Strings</title>
        <link rel="stylesheet" href="css/style.css"/>
        <script type="text/javascript" src="js/script.js"></script>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script> 
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
                </ul>
            </nav>
            <a class="cta" href="#">Strings</a>
        </header>
        <div class="strings-content">
            <form class="strings" action="strings.jsp">
                <div class="form-group" style="margin-left: 10px">
                    <label >Input: </label>
                    <input id="strings" type="text" name="strings" class="form-control" placeholder="Enter strings" autofocus>
                </div>
            </form>

            <div class="container-fluid">
                <div class="row">
                    <div class="col-xl-2">
                        <jsp:include page="vowels.jsp" flush="true"/>
                    </div>
                </div>
            </div>
        </div>
        <div id="clock" class="footer"></div>
    </body>
</html>
