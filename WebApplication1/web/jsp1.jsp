<%-- 
    Document   : jsp1
    Created on : 9 mar 2023, 13:11:18
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    </head>
    <body>
        
        <div class="card" style="width: 18rem;">
  <img src="..." class="card-img-top" alt="...">
  <div class="card-body">
    <p class="card-text">JSP Coxca</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
        
        <h1>Hello World!</h1>
        <h1>N&uacute;mero 1</h1>
        <% 
            int x = (int)((Math.random()* 100));
            if (x < 50) {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else
            {
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es: <%= x %> </h1>
        <br>
        <h1>N&uacute;mero 2</h1>
        <% 
            int a = (int)((Math.random()* 100));
            if (a < 50) {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else
            {
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es: <%= a %> </h1>
        <br>
        <h1>N&uacute;mero 3</h1>
        <% 
            int b = (int)((Math.random()* 100));
            if (b < 50) {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else
            {
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es: <%= b %> </h1>
        <br> 
        <h1>N&uacute;mero 4</h1>
        <% 
            int c = (int)((Math.random()* 100));
            if (c < 50) {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else
            {
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es: <%= c %> </h1>
        <br>
        <h1>N&uacute;mero 5</h1>
        <% 
            int d = (int)((Math.random()* 100));
            if (x < 50) {
        %>
        <h1>Es menor a 50</h1>
        <% 
            }
            else
            {
        %>
        <h1>Es mayor o igual a 50</h1>
        <%
            }
        %>
        <h1>El valor es: <%= d %> </h1>
    </body>
</html>
