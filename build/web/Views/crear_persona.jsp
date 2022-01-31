<%-- 
    Document   : crear_persona
    Created on : 31/01/2022, 11:49:24 AM
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
    <body class="bg-light">
        <nav class="navbar navbar-expand-lg navbar-light bg-warning bg-opacity-10">
            <div class="container-fluid">
              <a class="navbar-brand" href="#">Java WEB</a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse" id="navbarText">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                  <li class="nav-item">
                    <a class="nav-link active" aria-current="page" href="#">Home</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="Views/crear_persona.jsp">Persona</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="Views/crear_persona.jsp">Direccion</a>
                  </li>
                </ul>
                <span class="navbar-text">
                  Otros
                </span>
              </div>
            </div>
        </nav>
        <div class="container m-4">
            <div class="m-auto w-75 p-3 bg-success bg-opacity-25 rounded">
                <h1>Crear Persona</h1>

                <form name="form1" action="principal.jsp" method="GET" class="row g-3">
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
                        <label for="txtCorreo" class="form-label">Correo</label>
                        <input type="email" class="form-control" name="txtCorreo" id="txtCorreo" 
                           value=""/> <br/>
                    </div>

                    <button type="submit" class="btn btn-primary">Enviar</button>
                </form>

            </div>
        </div>
        
    </body>
</html>
