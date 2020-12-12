﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="portfolio.home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>MyResume</title>
  <meta content="" name="descriptison">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
  <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="assets/vendor/aos/aos.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: MyResume - v2.1.0
  * Template URL: https://bootstrapmade.com/free-html-bootstrap-template-my-resume/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <!-- ======= Mobile nav toggle button ======= -->
  <button type="button" class="mobile-nav-toggle d-xl-none"><i class="icofont-navigation-menu"></i></button>

  <!-- ======= Header ======= -->
  <header id="header" class="d-flex flex-column justify-content-center">

    <nav class="nav-menu">
      <ul>
        <li class="active"><a href="#hero"><i class="bx bx-home"></i> <span>Home</span></a></li>
        <li><a href="#about"><i class="bx bx-user"></i> <span>About</span></a></li>
         <li><a href="#skills"><i class="bx bx-file"></i> <span>Skills</span></a></li>
        <li><a href="#resume"><i class="bx bx-file-blank"></i> <span>Resume</span></a></li>
        <li><a href="#contact"><i class="bx bx-envelope"></i> <span>Contact</span></a></li>
      </ul>
    </nav><!-- .nav-menu -->

  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex flex-column justify-content-center">
    <div class="container" data-aos="zoom-in" data-aos-delay="100">
      <h1>Anil Dahal</h1>
      <p>I'm <span class="typed" data-typed-items="Designer, Developer, Student, Photographer"></span></p>
      <div class="social-links">
        <a href="https://twitter.com/anildah38" target="_blank" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="https://www.facebook.com/click_it_anil-2063810567259196" target="_blank" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="https://www.instagram.com/click_it_anil/" target="_blank" class="instagram"><i class="bx bxl-instagram"></i></a>       
        <a href="https://www.linkedin.com/in/anil-dahal-2356341b9/" target="_blank" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
    </div>
  </section><!-- End Hero -->

  <main id="main">

    <!-- ======= About Section ======= -->
    <section id="about" class="about">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>About</h2>
          <p>
              I am currently studying Bachelor in Computer Engineering(8th Semester) at Khwopa Engineering College
and seeking for employment. Ready to utilize my skill and passion to the
further mission of a company.
          </p>
        </div>

        <div class="row">
          <div class="col-lg-4">
            <img src="assets/img/profile-img.jpg" class="img-thumbnail"   alt="">
          </div>
          <div class="col-lg-8 pt-4 pt-lg-0 content">
            
            <div class="row">
              <div class="col-lg-6">
                <ul>
                  <li><i class="icofont-rounded-right"></i> <strong>Birthday:</strong> 06 March 1999</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Phone:</strong> +977 9808037805</li>
                  <li><i class="icofont-rounded-right"></i> <strong>City:</strong> Kathmandu,Nepal</li>
                </ul>
              </div>
              <div class="col-lg-6">
                <ul>
                  <li><i class="icofont-rounded-right"></i> <strong>Age:</strong> 22</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Degree:</strong> Bachelor</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Email:</strong> dahalanil100@gmail.com</li>
                  <li><i class="icofont-rounded-right"></i> <strong>Freelance:</strong> Available</li>
                </ul>
              </div>
            </div>
            
          </div>
        </div>

      </div>
    </section><!-- End About Section -->



    <!-- ======= Skills Section ======= -->
    <section id="skills" class="skills section-bg">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Skills</h2>
        </div>

        <div class="row skills-content">

          <div class="col-lg-6">

            <div class="progress">
              <span class="skill">Microsoft office package </span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">HTML/CSS </span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

              <div class="progress">
              <span class="skill">c/c++</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

              <div class="progress">
              <span class="skill">Asp.net </span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Flutter </span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

              <div class="progress">
              <span class="skill">Photography</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

          </div>

          <div class="col-lg-6">

            <div class="progress">
              <span class="skill">PHP</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

              <div class="progress">
              <span class="skill">UI/UX design</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

              <div class="progress">
              <span class="skill">python</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">WordPress</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

            <div class="progress">
              <span class="skill">Photoshop</span>
              <div class="progress-bar-wrap">
                <div class="progress-bar" role="progressbar" aria-valuenow="55" aria-valuemin="0" aria-valuemax="100"></div>
              </div>
            </div>

          </div>

        </div>

      </div>
    </section><!-- End Skills Section -->

    <!-- ======= Resume Section ======= -->
    <section id="resume" class="resume">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Resume</h2>
        </div>

        <div class="row">
          <div class="col-lg-6">
            <h3 class="resume-title">Sumary</h3>
            <div class="resume-item pb-0">
              <h4>Anil Dahal</h4>
              <ul>
                <li>Kathmandu,Nepal</li>
                <li>+977 98080378051</li>
                <li>dahalanil100@gmail.com</li>
              </ul>
            </div>

            <h3 class="resume-title">Education</h3>
            <div class="resume-item">
              <h4>Bachelor in Computer Engineering</h4>
              <h5>2018 - Present</h5>
              <p><em>Khwopa Engineering College, Purbanchal University</em></p>
              <p>Libali-8,Bhaktapur Nepal</p>
            </div>
            <div class="resume-item">
              <h4>10+2 in science</h4>
              <h5>2016 - 2017</h5>
              <p><em>Baylor International College, HSEB</em></p>
              <p>Banepa-8,Kavrepalanchok Nepal</p>
            </div>

              <div class="resume-item">
              <h4>School leaving Certificate Level </h4>
              <h5>2011 - 2015</h5>
              <p><em>Shree Chakreshwor Higher Secondary School</em></p>
              <p>Bethanchok-1,Kavrepalanchok Nepal</p>
            </div>
              <div class="resume-item">
              <h4>Secondary Level</h4>
              <h5>2011 - 2015</h5>
              <p><em>Shree Chandevi Secondary School</em></p>
              <p>Bethanchok-1,Kavrepalanchok Nepal</p>
            </div>


          </div>
          <div class="col-lg-6">
            <h3 class="resume-title">Projects</h3>
            <div class="resume-item">
              <h4>Canteen Billing System</h4>
              <h5>2018</h5>
              <p><em>BE 3rd Semester Project</em></p>
              <ul>
                <li>Language used C and C++</li>
                <li>I am responsible for coding and documentation</li>                
              </ul>
            </div>
            <div class="resume-item">
              <h4>News Portal </h4>
              <h5>2019</h5>
              <p><em>BE 5th Semester Project</em></p>
              <ul>
                <li>PHP, HTML, CSS, JavaScript were used</li>
                <li>I was responsible for front-end development and documentation</li>
              </ul>
            </div>
              <div class="resume-item">
              <h4>Parking Space Detection</h4>
              <h5>2020</h5>
              <p><em>BE 7th Semester Project</em></p>
              <ul>
                <li>Python was used as programming language</li>
                <li>Python was used as programming language</li>    
                  <li>I was responsible for Model Development, coding and documentation</li>             
              </ul>
            </div>
          </div>
        </div>

          <h2 class="mb-2">Download Resume</h2>
                    <a href="cv/AnilDahalcv.pdf" target="_blank" download>
                        <i class="fas fa-file-pdf fa-10x" style="color:red;"></i>
                        <div class="pt-3"><button style="background-color: DodgerBlue;border: none;color: white;padding: 12px 30px;cursor: pointer;font-size: 20px;" class="rounded"><i class="fa fa-download"></i> Download Pdf</button></div>
                    </a>
      </div>

    </section><!-- End Resume Section -->

  <!-- ======= Contact Section ======= -->
    <section id="contact" class="contact">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Contact</h2>
        </div>

        

          <div class="col-lg-4">
            <div class="info">
              <div class="address">
                <i class="icofont-google-map"></i>
                <h4>Location:</h4>
                <p>Bhaisepati, Lalitpur, Nepal 44700</p>
              </div>

              <div class="email">
                <i class="icofont-envelope"></i>
                <h4>Email:</h4>
                <p>dahalanil100@gmail.com</p>
              </div>

              <div class="phone">
                <i class="icofont-phone"></i>
                <h4>Call:</h4>
                <p>+977 9808037805</p>
              </div>

            </div>

          </di>

           
  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">
    <div class="container">
      <h3>Anil Dahal</h3>      
      <div class="social-links">
        <a href="https://twitter.com/anildah38" target="_blank" class="twitter"><i class="bx bxl-twitter"></i></a>
        <a href="https://www.facebook.com/click_it_anil-2063810567259196" target="_blank" class="facebook"><i class="bx bxl-facebook"></i></a>
        <a href="https://www.instagram.com/click_it_anil/" target="_blank" class="instagram"><i class="bx bxl-instagram"></i></a>       
        <a href="https://www.linkedin.com/in/anil-dahal-2356341b9/" target="_blank" class="linkedin"><i class="bx bxl-linkedin"></i></a>
      </div>
      <div class="copyright">
        &copy; Copyright <strong><span>Anil Dahal</span></strong>. All Rights Reserved
      </div>
      <div class="credits">
        <!-- All the links in the footer should remain intact. -->
        <!-- You can delete the links only if you purchased the pro version. -->
        <!-- Licensing information: [license-url] -->
        <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/free-html-bootstrap-template-my-resume/ -->
        Designed by <a href="https://www.linkedin.com/in/anil-dahal-2356341b9/">Anil Dahal</a>
      </div>
    </div>
  </footer><!-- End Footer -->

  <a href="#" class="back-to-top"><i class="bx bx-up-arrow-alt"></i></a>
  <div id="preloader"></div>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/jquery/jquery.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>
  <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
  <script src="assets/vendor/counterup/counterup.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/venobox/venobox.min.js"></script>
  <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
  <script src="assets/vendor/typed.js/typed.min.js"></script>
  <script src="assets/vendor/aos/aos.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</asp:Content>
