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
        <%! String nombre1;
        static final double PI = 3.159;%>
        <% 
            String nombre="Mariana";
            String telefono = "3123888795";
            int salario = 1000000;
            double impuesto = 0.19;
            
        %>
        
        <form name="form1" action="index.jsp" method="POST">
            Nombre:
            <input type="text" name="txtNombre" id="txtNombre" 
                   value="<%=nombre%>"/> <br/>
            Telefono: 
            <input type="text" name="txtTelefono" id="txtTelefono" 
                   value="<%=telefono%>" /> <br/>
            Salario:
            <input type="text" name="txtSalario" id="txtSalario" 
                   value="<%=salario%>" /> <br/>
            Impuesto:
            <input type="text" name="txtImpuesto" id="txtImpuesto" value="<%=impuesto%>" /> <br/>
            
            
            <input type="submit" value="Enviar" name="btnEnviar" />
        </form>
        
        
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
