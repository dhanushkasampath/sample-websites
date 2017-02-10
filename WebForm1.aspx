<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SimplyMe.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <link rel="icon" href="1.ico">
    <title>Simply Me</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
    
    <link rel="stylesheet" href="Content/css/simply.css"> <!--css style sheet eka include karanne mehemai-->

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">  <!--memagin navigation bar ekak add karai-->
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Me</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">WHO</a></li>
        <li><a href="#">WHAT</a></li>
        <li><a href="#">WHERE</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="container-fluid bg-1 text-center">
    <h3>Who Am I?</h3>
    <img class="img-circle" src="images/1.jpg" alt="lion" width="150" height="150">
    <h3>I'm an adventurer</h3>
</div>

<div class="container-fluid bg-2 text-center">
  <h3>What Am I?</h3>
  <p>I am a person who has, enjoys, or seeks adventures and
     a seeker of fortune in daring enterprises..</p>
    <a href="http://techofmine.blogspot.com/2017/02/web-development-bootstrap.html" target="_blank" class="btn btn-default btn-lg">
        <span class="glyphicon glyphicon-search"></span>Search<!--search button eka issarahin icon ekak add karanawa-->

    </a>

</div>

<div class="container-fluid bg-3 text-center">
  <h3>Where To Find Me?</h3>
  <div class="row">
    <div class="col-sm-4">
      <p>Characteristic features of parrots include a strong, curved bill, an upright stance, strong legs, and clawed zygodactyl feet. Many parrots are vividly coloured, and some are multi-coloured. Most parrots exhibit little or no sexual dimorphism in the visual spectrum. They form the most variably sized bird order in terms of length.</p>
      <img src="images/birds1.jpg"  width="300px" height="300px" alt="Image">
    </div>
    <div class="col-sm-4">
      <p>The most important components of most parrots' diets are seeds, nuts, fruit, buds, and other plant material. A few species sometimes eat animals and carrion, while the lories and lorikeets are specialised for feeding on floral nectar and soft fruits.</p>
      <img src="images/birds2.jpg"  width="300px" height="300px" alt="Image">
    </div>
    <div class="col-sm-4"> 
      <p>Parrots, along with ravens, crows, jays, and magpies, are among the most intelligent birds, and the ability of some species to imitate human voices enhances their popularity as pets. Some parrots are intelligent and talk at the level of a four-to-five year old human.</p>
      <img src="images/birds3.jpg" width="300px" height="300px" alt="Image">
    </div>
  </div>
</div>

<footer class="container-fluid bg-4 text-center">
  <p>website By <a href="https://www.facebook.com/sampath.kumara.948494" target="_blank">Dhanushka Sampath</a></p> 
</footer>
</body>
</html>
