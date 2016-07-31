<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!DOCTYPE html>
<html lang="en">
<head>
<link rel="shortcut icon" href="1.ico"/>
<meta charset="UTF-8">
<title>Wicked</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<style type="text/css">
.carousel{
    background:#ffffff;
    margin-top: 0px;
 width: 100%;
  height:100%;
  display: block;
    margin-left: auto;
    margin-right: auto;
	interval:1000;
}

.carousel .item img{
    margin: 0 auto; /* Align slide image horizontally center */
}
.bs-example{
	margin: 0px;
}


ul {
background-image:url("myweb9.jpg");
 height :100%;
width :100%;


    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
 word-spacing:3cm;
}
p img
{ 
display: inline-block;
   border-radius:80%;
height :430px;
width:430px;
padding:60px;

}

#go{
text-align: center;
font-Size:2cm;
padding:60px;

}



               li {
                            float: left;
                   }


li a {font-family: 'Katibeh', serif;
    display: block;
font-Size:0.35cm;
    color: white;
    text-align: center;
    padding: 16px;
    text-decoration:none;
text-indent:4.2cm;

}
a:hover
{
    text-decoration: none;
 color: #bfbfbf;
}

</style>
</head>

<body>
<ul>
  <li><a class="active" href="#">COMPANY</a></li>
  <li><a href="#news">PRODUCTS</a></li>
  <li><a href="#contact">CONTACT</a></li>
  <li><a href="#about">SUPPORT</a></li>
  <li><a href="index.html">LOGIN</a></li>
</ul>
<div class="bs-example">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Carousel indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            
<li data-target="#myCarousel" data-slide-to="3"></li>
<li data-target="#myCarousel" data-slide-to="4"></li>
        </ol>   
        <!-- Wrapper for carousel items -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="4.jpg" alt="First Slide">
            </div>
            <div class="item">
                <img src="2.jpg" alt="Second Slide">
            </div>
            
 <div class="item">
                <img src="3.jpg" alt="Fourth Slide">
 </div>
 <div class="item">
                <img src="1.jpg" alt="Fifth Slide">
           
            </div>
        </div>
        <!-- Carousel controls -->
        <a class="carousel-control left" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="carousel-control right" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</div>
<p id="go">PRODUCTS</p>
<p>
    <img src="mobile.jpg">
<img src="headphone.jpg">
<img src="pendrive.jpg">
<img src="speaker.jpg">
<img src="keyboard.jpg">
<img src="mouse.jpg">
<img src="hard.jpg">
<img src="usb.jpg">
<img src="printer.jpg">
</p>



</body>
</html>
