<%-- 
    Document   : login
    Created on : 21 may. 2023, 17:50:09
    Author     : USUARIO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include  file="WEB-INF/jspf/header.jspf" %>
    </head>
    <body>
        <%@include file="WEB-INF/jspf/menu.jspf" %>
        <div class="container">           
            <form>
                <img src="recursos/imagenes/upeu logo 2.jpg"class="rounded mx-auto d-block">
                <h1>Login Here</h1>   
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon1">@</span>
                    <input type="text" class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
                </div>
                <div class="row g-3 align-items-center">
                    <div class="col-auto">
                        <label for="inputPassword6" class="col-form-label">Password</label>
                    </div>
                    <div class="col-auto">
                        <input type="password" id="inputPassword6" class="form-control" aria-labelledby="passwordHelpInline">
                    </div>
                    <div class="col-auto">
                        <span id="passwordHelpInline" class="form-text">
                            Must be 8-20 characters long.
                        </span>
                    </div>
                </div>
                <button type="submit" class="btn btn-primary">Sign in</button>
                <a href="#">Lost your Password?</a><br>
                <a href="#">Don't have An account?</a>
            </form>
            </div>
            <%@include file="WEB-INF/jspf/footer.jspf" %>
    </body>
</html>

