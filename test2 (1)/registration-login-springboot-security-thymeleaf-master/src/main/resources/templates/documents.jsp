<!DOCTYPE html>
<html lang="en"
      xmlns:th="http://www.thymeleaf.org"
>
<head>
    <meta charset="UTF-8">
    <title>USER PAGE</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
          crossorigin="anonymous">
    <link rel="stylesheet" href="css/style3.css"/>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">TEAM DOCUMENT APPROVAL</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" th:href="@{/booking}">Documents to be Approved</a>
               </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" th:href="@{/register}">Register</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link active" aria-current="page" th:href="@{/logout}">Logout</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div class="container">
    <div class="row">
        <h1> List of Documents to be Approved</h1>
        
    </div>
    <div class="row2">
    	<h3>There are no existing Documents right now!</h3>
    </div>
    
</div>
</body>
</html>