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
        
        <title>Java WEB</title>
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
        
        <div class="container">
            <div class="mx-auto w-75 mt-5 p-4 bg-success bg-opacity-25 rounded" >
                <div class="row">
                    <div class="col-6">
                       <a type="button" class="btn btn-primary w-100" href="Views/crear_persona.jsp">Crear Persona</a> 
                    </div>
                    <div class="col-6">
                       <a type="button" class="btn btn-primary w-100" href="Views/crear_persona.jsp">Agregar Dirección</a> 
                    </div>
                </div>
            </div>
        </div>
        
    </body>
</html>
