<%-- 
    Document   : principal
    Created on : 31/01/2022, 09:42:44 AM
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Models.Persona" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body class="p-3">
        <div class="m-auto w-75">
            <h1>Datos</h1>
            <div>
                <p> 
                    <% Persona p = new Persona(); 
                         
                        p.setNombre(request.getParameter("txtNombre")); 
                        p.setTelefono(request.getParameter("txtTelefono"));
                        p.setSalario(Integer.parseInt(request.getParameter("txtSalario")));
                        p.setCorreo( request.getParameter("txtCorreo")); 
                    %>
                        

                    <%= p.purchaseParkingPlass() %>
                        
                    <form name="regresar" action="../index.jsp">
                        <input type="submit" value="Regresar" name="btnRegresar" />
                    </form>
                </p>
            </div>
        </div>
    </body>
</html>
