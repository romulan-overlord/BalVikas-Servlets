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
                <a class="nav-link" href="#aboutUs">About Us</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="#footer">Contact Us</a>
              </li>
              <li class="nav-item">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-list-4" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                  <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbar-list-4">
                  <ul class="navbar-nav">
                      <li class="nav-item dropdown">
                      <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <%= request.getAttribute("uID") %>
                      </a>
                      <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">

                        <a class="dropdown-item" href="profile.jsp">Profile</a>
                        <a class="dropdown-item" href="/edit-pwd">Edit Password</a>

                        <a class="dropdown-item" href="index.jsp">Log Out</a>
                      </div>
                    </li>   
                  </ul>
                </div>
                <!-- <a class="nav-link" href="/index.html"><i class="fa fa-fw fa-user"></i> User</a>
                <i class="fa fa-fw fa-user"></i> -->
              </li>
            </ul>

          </div>
        </div>
      </nav>
    


      <!-- Title -->

      <div class="row  ">

        <div class="col-lg-6 title-row">
          <h1 class="big-heading ">Blossoming of Human Excellence in children</h1>

          <div id="carouselExampleSlidesOnly" class="carousel slide slides-text" data-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <h5>"The best way to love God is to love all and serve all."</h5>
                <h6><em>- Sri Sathya Sai Baba</em></h6>
              </div>
              <div class="carousel-item">
                <h5>"Conscience is our real power, strength, and awareness."</h5>
                <h6><em>- Sri Sathya Sai Baba</em></h6>
              </div>
              <div class="carousel-item">
                <h5>"Humanness means unity in thought, word, and deed."</h5>       
                <h6><em>- Sri Sathya Sai Baba</em></h6>     
              </div>
            </div>
          </div>
        </div>

        <div class="col-lg-6">
          <img class="title-image" src="images/swami-wall.png" alt="Swami Image">
        </div>

      </div>  


    </div>

  </section>

 
  <!-- About Us -->

  <section class="white-section" id="aboutUs">

    <div>
      <img class="curriculum-img" src="images/Curriculum Specialty.PNG" alt="Curriculum Specialty">
      <h1 class="section-heading">About Sri Sathya Sai Balvikas</h1>
      <p class="section-para">The Sri Sathya Sai Bal Vikas Program has been founded by Bhagawan Sri Sathya Sai Baba
        to enable a world-wide renewal of individual commitment to an active moral life.
        Bhagawan Baba says: <b>You must study to become steady. See to it that the Divine Love in
        your heart is steady.<br> The goal of education should not be to just acquire theoretical
        knowledge but to practically apply it in your life. Birds and animals lead life without
        studying, but your education must result in you developing a strong and good character.</b><br> 
        Sri Sathya Sai Bal Vikas has thus been initiated and founded by Sri Sathya Sai
        Baba, based on the Divine Dictum <br>  <em>The End of Education is character.</em><br><br>
        <div class="overview">
          <h1 class="section-heading">An Overview of Sri Sathya Sai Balvikas Programme</h1>
          <img class="curriculum-img" src="images/An Overview of Sri Sathya Sai Balvikas Programme.png" alt="An Overview">
        
        </div>
        
    </div>
    <div class="container-fluid">

      <div class="row">
        <div class="aboutUs-box col-lg-4">
          <i class="icon fas fa-heart fa-4x"></i>
          <br>
          <a class="aboutUs-title btn" href="/group-1.html">Group - I</a>
          <p>5 to 7 years</p>
          <p>This is the period of doing and making.</p>
        </div>

        <div class="aboutUs-box col-lg-4">
          <i class="icon far fa-heart fa-4x"></i>
          <br>
          <a class="aboutUs-title btn" href="/group-2.html">Group - II</a>
          <p>8 to 10 years</p>
          <p>This is the stage of making and planning.</p>
        </div>

        <div class="aboutUs-box col-lg-4">
          <i class="icon fas fa-heart fa-4x"></i>
          <br>
          <a class="aboutUs-title btn" href="/group-3.html">Group - II</a>
          <p>11 to 13 years</p>
          <p>This is the age of planning and achieving.</p>
        </div>
      </div>


    </div>
  </section>


  

  <!-- Testimonials -->

  <section class="colored-section" id="testimonials">

    <div id="testimonial-carousel" class="carousel slide" data-ride="false">
      <div class="carousel-inner">
        <div class="carousel-item active container-fluid">
          <h2 class="testimonial-text">"Start Early Drive Slowly Reach Safely"</h2>
          
          <em>- Sri Sathya Sai baba</em>
        </div>
        <div class="carousel-item container-fluid">
          <h2 class="testimonial-text">"Service to Mankind is Service to God"</h2>
          
          <em>- Sri Sathya Sai baba</em>
        </div>
        <div class="carousel-item container-fluid">
          <h2 class="testimonial-text">"Education is for Living. Educare is for Live"</h2>
          
          <em>- Sri Sathya Sai baba</em>
        </div>    
      </div>
      <a class="carousel-control-prev" href="#testimonial-carousel" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
      </a>
      <a class="carousel-control-next" href="#testimonial-carousel" role="button" data-slide="next">
    <span class="carousel-control-next-icon"></span>
      </a>
    </div>

  </section>




  <!-- Footer -->
  <!-- Contact Section -->
  <section id="footer" class="white-section">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-5 my-3">
                <h6 class="mb-0">Address</h6>
                <p class="mb-4">SSSIHL, MDH Campus</p>

                <h6 class="mb-0">Email</h6>
                <p class="mb-0">saithilak04@gmail.com</p>
                <p class="mb-0">riturajpradhan911@gmail.com</p>
            </div>
            <div class="col-md-7">
                <form>
                    <h2 class="mb-4">Tell Something About Us</h2>
                    <div class="form-row">
                        <div class="form-group col-sm-12">
                            <input type="text" class="form-control text-white rounded-0 bg-transparent" name="name" placeholder="Name">
                        </div>
                        <div class="form-group col-12">
                            <textarea name="message" id="" cols="30" rows="4" class="form-control text-white rounded-0 bg-transparent" placeholder="Message"></textarea>

                        </div>
                        <div class="form-group col-12 mb-0">
                            <button type="submit" class="btn btn-primary rounded w-md mt-3">Send</button>
                        </div>                          
                    </div>                          
                </form>
            </div>
        </div>
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


