<?php
session_start();
error_reporting(0);


?>
<html>
<head>

<script src="load.js"></script>
<script src="last.js"></script>
<link rel="stylesheet" href="css/slideshow.css">
<link rel="stylesheet" type="text/css" href="css/info.css">
<link rel="stylesheet" type="text/css" href="css/heading.css">
<link rel="stylesheet" type="text/css" href="css/footer.css">
<link rel="stylesheet" type="text/css" href="css/sidenav.css">
  

 <!-- Title -->
 <title>DMCFI Leave Management System | Home Page</title>
 <link rel="icon" href="debayn.jpg">

<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<meta charset="UTF-8">
<meta name="description" content="Responsive Admin Dashboard Template" />
<meta name="keywords" content="admin,dashboard" />
<meta name="author" content="Steelcoders" />

<!-- Styles -->
<link type="text/css" rel="stylesheet" href="assets/plugins/materialize/css/materialize.min.css"/>
<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="assets/plugins/material-preloader/css/materialPreloader.min.css" rel="stylesheet">


<!-- Theme Styles -->
<link href="assets/css/alpha.min.css" rel="stylesheet" type="text/css"/>
<link href="assets/css/custom.css" rel="stylesheet" type="text/css"/>


<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="http://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="http://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->


</head>

<body onunLoad="finish()">
<div class="loader-bg"></div>
        <div class="loader">
            <div class="preloader-wrapper big active">
                <div class="spinner-layer spinner-blue">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div><div class="gap-patch">
                    <div class="circle"></div>
                    </div><div class="circle-clipper right">
                    <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-spinner-teal lighten-1">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div><div class="gap-patch">
                    <div class="circle"></div>
                    </div><div class="circle-clipper right">
                    <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-yellow">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div><div class="gap-patch">
                    <div class="circle"></div>
                    </div><div class="circle-clipper right">
                    <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-green">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div><div class="gap-patch">
                    <div class="circle"></div>
                    </div><div class="circle-clipper right">
                    <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
        <div class="mn-content fixed-sidebar">
            <header class="mn-header navbar-fixed">
                <nav class="red darken-4">
                    <div class="nav-wrapper row">
                        <section class="material-design-hamburger navigation-toggle">
                            <a href="#" data-activates="slide-out" class="button-collapse show-on-large material-design-hamburger__icon">
                                <span class="material-design-hamburger__layer"></span>
                            </a>
                        </section>
                        <div class="header-title col s3">
                            <span class="chapter-title">DMCFI | Leave Management</span>
                        </div>


                        </form>


                    </div>
                </nav>
            </header>


            <aside id="slide-out" class="side-nav white fixed">
                <div class="side-nav-wrapper">


                <ul class="sidebar-menu collapsible collapsible-accordion" data-collapsible="accordion" style="">
                    <li>&nbsp;</li>
                    <li class="no-padding"><a class="waves-effect waves-grey" href="index.php"><i class="material-icons">home</i>HOME</a></li>
                    <li class="no-padding"><a class="waves-effect waves-grey" href="login.php"><i class="material-icons">account_box</i>Employe Login</a></li>

                       <li class="no-padding"><a class="waves-effect waves-grey" href="admin/"><i class="material-icons">supervisor_account</i>Admin Login</a></li>

                </ul>
          
                </div>
            </aside>
<div style="background-image: url('wallpaper.jpg');background-repeat: no-repeat;background-attachment: fixed;background-size: 100% 100%;">

<div class="heading" style="margin-top:60px;position:center;">
    
  
<img src="dmcfi.jpg" style="display:block;height:100px;width:100px;margin-left:auto;margin-right:auto;">
  <h1 style="color:darkred;font-size: 30pt;text-align:center;">Divine Mercy College Foundation</h1>
  </div>
  

<div class="slideshow-container">
  <div class="mySlides">
    
    <img class="slideimage" src="homeimg/cover1.jpg" style="width:100%;height:50%">
  </div>

  <div class="mySlides">
   
    <img class="slideimage" src="homeimg/cover2.jpg" style="width:100%;height:50%">
  </div>

  <div class="mySlides">
    
    <img class="slideimage" src="homeimg/cover3.jpg" style="width:100%;height:50%">
  </div>
 
  </div>
  <br>
<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>
  <br><br>
   
  
  <iframe style="margin-left:250px;" width="50%" height="500" src="https://www.youtube.com/embed/cKC4LHU6CGY" frameborder="0" allowfullscreen></iframe> 
  <p style="float: right;margin-right: 100px;font-size: 25pt;margin-top: 50px;">An Investment in <br>KNOWLEDGE<br>pays the best <br>INTEREST.</p><br>
  

<div class="emman-container" style="background-size: 100% 100%;background-repeat: no-repeat;background-position: fixed;">
  <br><br><figure><img class="future" src="homeimg/future.jpg" style="margin-left:210px;"></img>
  <p class="emman-text"><b>The Future is Here</b><br>High quality teaching, Be ready for the future.<br>Enroll Now!</p></figure><br>
  </div>
</div><br><br>
<div class="emman-container1" style="background-size: 100% 100%;background-repeat: no-repeat;background-position: fixed;"><br>
  <figure><img class="future" src="homeimg/k212.jpg" style="margin-left:210px;"></img>
  <p class="emman-text2"><b>DEPED PROGRAM</b><br>Educational Plan<br>For K to 12 Students</p></figure><br>
</div>
</div><br><br>


</div>






<script>
var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    var dots = document.getElementsByClassName("dot");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex> slides.length) {slideIndex = 1}    
    for (i = 0; i < dots.length; i++) {
        dots[i].className = dots[i].className.replace(" active", "");
    }
    slides[slideIndex-1].style.display = "block";  
    dots[slideIndex-1].className += " active";
    setTimeout(showSlides, 3000); 
}



</script>
<!-- Javascripts -->
<script src="assets/plugins/jquery/jquery-2.2.0.min.js"></script>
        <script src="assets/plugins/materialize/js/materialize.min.js"></script>
        <script src="assets/plugins/material-preloader/js/materialPreloader.min.js"></script>
        <script src="assets/plugins/jquery-blockui/jquery.blockui.js"></script>
        <script src="assets/js/alpha.min.js"></script>  

</body>
</html>