<!doctype html>
<html lang="en">
  <head>
    <title>DOCUMENT APPLICATION</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="" th:href="@{/css/style2.css}" />
    <link rel="stylesheet" href="" th:href="@{/js/one.js}" />
    <link rel="stylesheet" href="" th:href="@{/css/main.css}" />

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
  </head>
  <body>
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
                <!--<li class="nav-item">
                  <a class="nav-link active" aria-current="page" th:href="@{/booking}">Your Documents</a>
              </li>-->
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
  <!--<div class="mainbooking">
  <div class="container mt-4 p-4">
      <div class="row">
          <div class="col-md-6">
              <h2 class="text-center my-4">
                  APPLICATION FOR NEW DOCUMENT 
              </h2>
              <form method="POST" enctype="multipart/form-data">
                  <!--<div class="form-group row">
                      <label class="col-sm-4 col-lg-4">
                          Document Name and Category
                      </label>
                      <div class="col-sm-8 col-lg-8">
                          <input type="text"id="patient-name"class="form-control"
                          placeholder="Name"required>
                      </div>
                  </div>
                  <!---->
                  <div class="form-group row">
                    <label class="col-sm-4 col-lg-4">
                        Document id
                    </label>
                    <div class="col-sm-8 col-lg-8">
                        <input type="tel"id="contact"class="form-control"
                        placeholder="123"required>
                    </div>
                </div>-->
                <!--<div class="form-group row">
            <label class="col-sm-4 col-lg-4"> Upload file </label>
            <div class="col-sm-8 col-lg-8">
              
              <form method="post" action="/booking/uploadFile" enctype='multipart/form-data'>
                <input type="file" id="myFile" name="fileName" th:href="@{/booking/uploadFile}"> <input
                  type="submit" >
              </form>
            </div>
          </div>-->
                <!--
                <div class="form-group row">
                    <label class="col-sm-4 col-lg-4">
                      Date of Application
                    </label>
                    <div class="col-sm-8 col-lg-8">
                        <input type="date"id="date"class="form-control">
                    </div>
                </div>-->
                <!---->
                <!--<div class="form-group row">
                    <label class="col-sm-4 col-lg-4">
                       Deadline time
                    </label>
                    <div class="col-sm-8 col-lg-8">
                        <input type="time"id="time"class="form-control">
                       </div>
                </div>-->
                <!---->
                <!--<div class="form-group row">
                    <label class="col-sm-4 col-lg-4">
                       Short Description
                    </label>
                    <div class="col-sm-8 col-lg-8">
                        <textarea id="symptoms" class="form-control" required></textarea>
                    </div>
                </div>-->
                <!---->
                <!--<div class="form-group row justify-content-end">
                    <div class="col-sm-5">
                        <button type="submit" class="btn btn-form">
                            Submit Request
                        </button>
                    </div>
                </div>-->

              </form>
          </div>
          <div class="col-md-6">
              <h2 id="services" class="text-center my-4"></h2>
              <ul id="consultations"class="list-group"></ul>
          </div>
      </div>
  </div>
   </div>-->
<div class="upload-container">
   <div class="upload-header">
       <h2>Document Approval Application</h2>
   </div>
   <div class="upload-content">
       <div class="single-upload">
           <h3>Upload Single File</h3>
           <form id="singleUploadForm" name="singleUploadForm">
               <input id="singleFileUploadInput" type="file" name="file" class="file-input" required />
               <button type="submit" class="primary submit-btn">Submit</button>
           </form>
           <div class="upload-response">
               <div id="singleFileUploadError"></div>
               <div id="singleFileUploadSuccess"></div>
           </div>
       </div>
       <div class="multiple-upload">
           <h3>Upload Multiple Files</h3>
           <form id="multipleUploadForm" name="multipleUploadForm">
               <input id="multipleFileUploadInput" type="file" name="files" class="file-input" multiple required />
               <button type="submit" class="primary submit-btn">Submit</button>
           </form>
           <div class="upload-response">
               <div id="multipleFileUploadError"></div>
               <div id="multipleFileUploadSuccess"></div>
           </div>
       </div>
   </div>
</div>




















  <!-- Footer-->
  <footer class="footer py-4 mt-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 text-lg-left">Copyright © Your Website 2020</div>
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