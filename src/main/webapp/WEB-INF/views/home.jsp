<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Home</title>
 <style>
html, body {
    height: 100%;
}
body {
    margin:0px;
    padding: 0px;
}
.wrap {
    height: auto;
    margin: 0 auto -80px; /* footer height + space */
    min-height: 100%;
    padding: 0 0 80px; /* footer height + space */
    box-sizing: border-box;
    overflow: auto;
}
.footer {
    background-color: #111111;
    color: #eeeeee;
    border-top: 1px solid red;
    height: 60px;  /* footer height */
    padding-top: 20px;
    display: block;
    margin-top: 20px; /* space between content and footer */
    box-sizing: border-box;
    position: relative;
    width: 100%;
}
</style>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">WebSiteName</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">Page 1</a></li>
      <li><a href="#">Page 2</a></li>
      <li><a href="/login">login</a></li>
      
    </ul>
  </div>
</nav>
<div class="container">  
  <h1>Home Page</h1>  
  
<div id="myCarousel" class="carousel slide" data-ride="carousel">  
    <!-- Indicators -->  
    <ol class="carousel-indicators">  
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
      <li data-target="#myCarousel" data-slide-to="1"></li>  
      <li data-target="#myCarousel" data-slide-to="2"></li>  
    </ol>  
  
    <!-- Wrapper for slides -->  
    <div class="carousel-inner" role="listbox">  
      <div class="item active">  
        <img src="/resources/images/11.jpg" alt="jokes 1" >  
      </div>  
  
      <div class="item">  
        <img src="/resources/images/22.jpg" alt="jokes 2" >  
      </div>  
      
      <div class="item">  
        <img src="/resources/images/33.jpg" alt="jokes 3" >  
      </div>  
    </div>  
  
    <!-- Left and right controls -->  
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">  
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>  
      <span class="sr-only">Previous</span>  
    </a>  
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">  
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>  
      <span class="sr-only">Next</span>  
    </a>  
</div><!-- corousel end -->  
<br>
<br>
<br>
   <div class="row imagetiles">
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <img src="/resources/images/33.jpg" class="img-responsive">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <img src="/resources/images/33.jpg" class="img-responsive">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <img src="/resources/images/33.jpg" class="img-responsive">
        </div>
        <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6">
            <img src="/resources/images/33.jpg" class="img-responsive">
        </div>
    </div>
</div>  
 <footer class="footer">
        <div>@Edureva</div>
    </footer>
</body>
</html>