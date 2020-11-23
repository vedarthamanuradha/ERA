<!DOCTYPE html>
<!--[if IE 8]><html class="ie8" lang="en"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en"><![endif]-->
<!--[if !IE]><!--><html lang="en"><!--<![endif]-->
<head>
<title>ClipTwo - Responsive Admin Template</title>
<!--[if IE]><meta http-equiv='X-UA-Compatible' content="IE=edge,IE=9,IE=8,chrome=1" />
<![endif]-->
<meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,user-scalable=0,minimum-scale=1,maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta content="ClipTwo - Responsive Admin Template build with Bootstrap" name="description">
<meta content="ClipTheme" name="author">
<link rel="apple-touch-icon" sizes="57x57" href="assets/images/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="assets/images/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="assets/images/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="assets/images/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="assets/images/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="assets/images/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="assets/images/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="assets/images/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="assets/images/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="assets/images/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon-16x16.png">
<link rel="manifest" href="assets/images/manifest.json"><meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="assets/images/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,400italic,600,700|Raleway:100,300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="assets/css/vendors.bundle.min.css">
<link rel="stylesheet" href="assets/css/theme.bundle.min.css">
<link rel="stylesheet" href="assets/css/themes/theme-1.min.css" id="skin_color">
</head>
<body class="login">

<div class="row">
<div class="main-login col-10 offset-1 col-sm-8 offset-sm-2 col-md-4 offset-md-4">
<div class="logo margin-top-30"><img src="assets/images/logo.png" alt="ClipTwo">
</div>
<div class="box-register"><form class="form-register">
<fieldset>
<legend>Sign Up</legend>
<p>Enter your personal details below:</p>
<div class="form-group">
<input type="text" class="form-control" name="full_name" placeholder="Full Name">
</div>
<div class="form-group">
<input type="text" class="form-control" name="address" placeholder="Address">
</div>
<div class="form-group">
<input type="text" class="form-control" name="city" placeholder="City">
</div>
<div class="form-group">
<label class="block">Gender</label>
<div class="clip-radio radio-primary">
<input type="radio" id="rg-female" name="gender" value="female">
<label for="rg-female">Female</label><input type="radio" id="rg-male" name="gender" value="male">
<label for="rg-male">Male</label>
</div>
</div>
<p>Enter your account details below:</p>
<div class="form-group">
<span class="input-icon">
<input type="email" class="form-control" name="email" placeholder="Email">
 <i class="fa fa-envelope">
 </i>
 </span>
 </div>
 <div class="form-group">
 <span class="input-icon">
 <input type="password" class="form-control" id="password" name="password" placeholder="Password">
  <i class="fa fa-lock">
  </i>
  </span>
  </div>
  <div class="form-group"><span class="input-icon">
  <input type="password" class="form-control" name="password_again" placeholder="Password Again"> 
  <i class="fa fa-lock">
  </i>
  </span>
  </div>
  <div class="form-group">
  <div class="checkbox clip-check check-primary">
  <input type="checkbox" id="agree" value="agree">
  <label for="agree">I agree</label>
  </div>
  </div>
  <div class="form-actions">
  <p>Already have an account? <a href="login_signin.html">Log-in</a></p>
  <button type="submit" class="btn btn-primary pull-right">Submit <i class="fa fa-arrow-circle-right"></i></button>
  </div>
  </fieldset>
  </form>
  <div class="copyright">&copy; <span class="current-year">
  </span>
   <span class="text-bold text-uppercase">ClipTheme</span>. 
   <span>All rights reserved</span>
   </div>
   </div>
   </div>
   </div>
   <script src="assets/js/vendors.bundle.min.js"></script>
   <script src="vendor/jquery-validation/dist/jquery.validate.min.js"></script>
   <script src="assets/js/main.min.js"></script>
   <script>
   NProgress.configure({
   showSpinner:!1
   }),
   NProgress.start(),
   NProgress.set(.4);
   var interval=setInterval(function(){NProgress.inc()},1e3);
   jQuery(document).ready(function(){
   NProgress.done(),clearInterval(interval),Main.init()
   })</script>
   <script src="assets/js/login.min.js"></script>
   <script>jQuery(document).ready(function(){Login.init()})</script>
   </body>
   </html>