<%-- 
    Document   : index
    Created on : 31/01/2022, 08:51:50 AM
    Author     : SENA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE httml>
    <head>
        <meta http-equiv="Content-Type" content="ml; charset=UTF-8">
        <!--Bootstrap -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
        
        <title>Título</title>
    </head>
    <body class="p-3">
        <div class="m-auto w-75">
            <h1>Formulario</h1>
        
            <form name="form1" action="Views/principal.jsp" method="GET" class="row g-3">
                <div class="col-md-6">
                    <label for="txtNombre" class="form-label">Nombre</label>
                    <input type="text" class="form-control" name="txtNombre" id="txtNombre" 
                       value=""/> <br/>
                </div>

                <div class="col-md-6">
                    <label for="txtTelefono" class="form-label">Telefono</label>
                    <input type="text" class="form-control" name="txtTelefono" id="txtTelefono" 
                       value=""/> <br/>
                </div>
                
                <div class="col-md-6">
                    <label for="txtSalario" class="form-label">Salario</label>
                    <input type="text" class="form-control" name="txtSalario" id="txtSalario" 
                       value=""/> <br/>
                </div>
                
                <div class="col-md-6">
                    <label for="txtImpuesto" class="form-label">Impuesto</label>
                    <input type="text" class="form-control" name="txtImpuesto" id="txtImpuesto" 
                       value=""/> <br/>
                </div>
                
                <button type="submit" class="btn btn-primary">Enviar</button>
            </form>
        
        </div>
        
    </body>
</html>
