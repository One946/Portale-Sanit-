<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<title>Effettua il login qui</title>
</head>

<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="http://localhost:8080/Sample-WebApp/index.jsp">Sanità</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="./register.jsp">Registrati</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./login.jsp">Login</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="./prenota.jsp">Prenota una visita</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Menù
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><hr class="dropdown-divider"></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

<section class="vh-100" style="background-color: #8fc4b7;">
  <div class="container h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-lg-12 col-xl-11">
        <div class="card text-black" style="border-radius: 25px; background-color: #eee">
          <div class="card-body p-md-5">
            <div class="row justify-content-center">
              <div class="col-md-10 col-lg-6 col-xl-5 order-2 order-lg-1">

                <p class="text-center h1 fw-bold mb-5 mx-1 mx-md-4 mt-4">Form di autenticazione</p>
				<form method="post" action="http://localhost:8080/Sample-WebApp/Login">
	                <div class="d-flex flex-row align-items-center mb-4">
	                  <i class="fas fa-envelope fa-lg me-3 fa-fw"></i>
	                  <div class="form-outline flex-fill mb-0">
	                    <input type="email" name="email" aria-describedby="emailHelp" class="form-control" />
	                    <label class="form-label">Email</label>
	                  </div>
	                </div>
	
	                <div class="d-flex flex-row align-items-center mb-4">
	                  <i class="fas fa-lock fa-lg me-3 fa-fw"></i>
	                  <div class="form-outline flex-fill mb-0">
	                    <input type="password" name="password" class="form-control" />
	                    <label class="form-label" for="form3Example4c">Password</label>
	                  </div>
	                </div>
	
	                  <div class="d-flex justify-content-center mx-4 mb-3 mb-lg-4">
	                    <button type="submit" class="btn btn-primary btn-lg">Login</button>
	                  </div>
                </form>

              </div>
              <div class="col-md-10 col-lg-6 col-xl-7 d-flex align-items-center order-1 order-lg-2">

                <img src="https://medicalserviceinternational.com/wp-content/uploads/2020/10/medicalservice-home-doctor.jpg"
                  class="img-fluid" alt="Sample image">

              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</body>
</html>