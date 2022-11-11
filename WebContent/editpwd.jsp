<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <title>sssbalvikas db</title>

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Montserrat|Ubuntu" rel="stylesheet">

  <!-- CSS Stylesheets -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="css/tillu_styles.css">

  <!-- Font Awesome -->
  <script defer src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>

  <!-- Bootstrap Scripts -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

<!-- JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>

</head>

<body>

  <section class="colored-section" id="title">

    <div class="container-fluid">

      <!-- Nav Bar -->
      
      <nav class="navbar navbar-expand-lg navbar-dark">
        <div class="container">
          <a class="navbar-brand" href="">sssbalvikasdb</a>

          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo02">
              <span class="navbar-toggler-icon"></span>
          </button>

          <div class="collapse navbar-collapse" id="navbarTogglerDemo02">

            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="home.jsp"><i class="fa fa-fw fa-home"></i> Home</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    

      <section id="profile">
        <div class="container-editpwd">
            <div class="profile-img">
                <img src="images/profile.png" alt="this image contains user-image">
            </div>
    
            <div class="content-pwd">
                <h3 class="name">
                    <%= session.getAttribute("name") %>
                </h3>
                <p class="username">
                    <%= session.getAttribute("uID") %>
                </p>

                <div class="change-pass">

                </div>
                    <form action="editPwd" method="post">
                    <div class="form-group">
                      <label>Old Password</label>
                      <input type="password" name="crrPwd" class="form-control" placeholder=" Enter Password">
                    </div>
                    <div class="form-group">
                      <label>New Password</label>
                      <input type="password" class="form-control" name="newPwd" placeholder=" Enter Password">
                    </div>
                    <div class="form-group">
                      <label>Verify</label>
                      <input type="password" class="form-control" name="confPwd" placeholder=" Enter Password">
                    </div>
                  <button type="submit" class="btn btn-outline-success">Submit</button>
                </form>
            </div>
            <button type="submit" class="btn btn-outline-success rounded w-md mt-3">Save</button>

        </div>
        
    </section>  


    </div>

  </section>

  

  <!-- Footer -->
  <!-- Contact Section -->
  <section id="footer" class="white-section">
    <div class="container">
        <!-- Page Footer -->
        <footer class="mt-5 py-4 border-top border-secondary ">
          <div class="footer-link">
            <a class="footer-link " href="https://www.linkedin.com/company/sathya-sai-international-organisation/">LinkedIn</a>
            <a class="footer-link " href="https://twitter.com/ssssoindia/">Twitter</a>
            <a class="footer-link " href="https://sssbalvikas.in/">Website</a>
          </div>
            
            <p class="mb-0 small ">© 2022. All rights reserved.<br>  Created by Ritu & Thilak.</p>     
        </footer>
        <!-- End of Page Footer -->  
    </div>
</section>



</body>

</html>


