<%-- 
    Document   : principal
    Created on : 31/01/2022, 09:42:44 AM
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos</h1>
        <div>
            <p>
                <form name="regresar" action="../index.jsp">
                    <% String nombre = request.getParameter("txtNombre"); %>
                    <% String telefono = request.getParameter("txtTelefono"); %>
                    <% String salario = request.getParameter("txtSalario"); %>
                    <% String impuesto = request.getParameter("txtImpuesto"); %>


                    El nombre es: <input type="text" name="txtOtroNombre" id="txtOtroNombre" 
                   value="<%=nombre%>"/> <br/>
                    El telefono es: <input type="text" name="txtOtroTelefono" id="txtOtroTelefono" 
                   value="<%=telefono%>" /> <br/>
                    El Salario es: <input type="text" name="txtOtroSalario" id="txtOtroSalario" 
                   value="<%=salario%>" /> <br/>
                    El impuesto es: <input type="text" name="txtImpuesto" id="txtImpuesto" 
                   value="<%=impuesto%>" /> <br/>

                    <input type="submit" value="Regresar" name="btnRegresar" />
                </form>
            </p>
        </div>
    </body>
</html>
