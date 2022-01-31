<%-- 
    Document   : index
    Created on : 31/01/2022, 08:51:50 AM
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE httml>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <title>Título</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%! String nombre = "Mariana"; %>
        <% 
            String telefono = "3123888795";
            int salario = 1000000;
            double impuesto = 0.19;
        %>
        
        <p>
            El nombre es: <%=nombre%> <br/>
            El telefono es: <%=telefono%> <br/>
            El Salario es: <%=salario%> <br/>
            El impuesto es es: <%=impuesto%> <br/>
            <%-- comentario JSP --%>
            <!-- COMENTARIO HTML -->
        </p>
    </body>
</html>
