<!doctype html>
<html lang="en">
  <head>
    <title>Document Approval</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="css/style2.css" />
    <link rel="stylesheet" href="js/one.js" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" crossorigin="anonymous">
  </head>
  <body>
    <div clas="color"></div>
    <nav class="navbar navbar-expand-lg nav-back fixed-top" 
    id="mainNav">
      <div class="container">
          <a class="navbar-brand" th:href="@{/}">P - HEALTHCARE DOCS</a>
          <button class="navbar-toggler navbar-toggler-right" type="button"
           data-toggle="collapse" data-target="#navbarResponsive" 
           aria-controls="navbarResponsive" aria-expanded="false" 
           aria-label="Toggle navigation"><i class="fas fa-syringe fa-2x"></i>
           </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
              <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                  <a class="nav-link active" aria-current="page" th:href="@{/booking}">Approval Process</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link active" aria-current="page" th:href="@{/register}">Register</a>
              </li>
              <li class="nav-item">
                  <a class="nav-link active" aria-current="page" th:href="@{/login}">Login</a>
              </li>
              
          </ul>
          </div>
      </div>
  </nav>
   
<!-- End Header -->    
   <!-- ======= Hero Section ======= -->
   <section id="abouthero" class="d-flex align-items-center">
    <div class="container text-center position-relative">
      <h1>We are a team of three students pursuing Btech at KL University.</h1>
      <div id="icon1"><img src="image/personicon.png"/><h2>SISIR ATKURI</h2></div>
      <div id="icon2"><img src="image/personicon.png"/><h2>SUJAY DUDALA</h2></div>
      <div id="icon3"><img src="image/personicon.png"/><h2>VAMSI KRISHNA</h2></div>
      <!--<a href="#about" class="main-btn">KNOW ABOUT US</a>-->
    </div>
  </section>
  
              
  




















  <!-- Footer-->
  <footer class="footer py-4 mt-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 text-lg-left">Copyright © TEAM DOCUMENT APPROVAL 2022</div>
            <div class="col-lg-4 my-3 my-lg-0">
                <a class="btn btn-back btn-social mx-2" href="#!">
                  <i class="fab fa-twitter"></i></a>
                  <a class="btn btn-back btn-social mx-2" href="#!">
                    <i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-back btn-social mx-2" href="#!">
                      <i class="fab fa-linkedin-in"></i></a>
            </div>
            <div class="col-lg-4 text-lg-right">
              <a class="mr-3 text" href="#!">Privacy Policy</a>
              <a href="#!"class="text">Terms of Use</a></div>
        </div>
    </div>
</footer>























      <script src="main.js"></script>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>