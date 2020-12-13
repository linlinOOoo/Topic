<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="css/all.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css" />
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    

    <title>專題</title>



</head>


<body>


  <style>.container {
    display: flex;
    justify-content: space-evenly;
  }
  </style>



  <div class="clearfix d-none d-sm-block">
      <div id="nav">
  <nav class="navbar navbar-expand-md bg-dark navbar-dark">
  
    <a class="navbar-brand" href="first.html"><img src="down.png" alt="" width="53" height="53"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
      <span class="navbar-toggler-icon"></span>
    </button>

    <script language="jscript">   
      function correctPNG()       
            {     
            for(var i=0; i<document.images.length; i++)     
                  {     
                  var img = document.images[i]     
                  var imgName = img.src.toUpperCase()     
                  if (imgName.substring(imgName.length-3, imgName.length) == "PNG")     
                        {     
                        var imgID = (img.id) ? "id='" + img.id + "' " : ""  ;
                        }
                  }
            }   
                        </script>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <ul class="nav navbar-nav"></ul>
        <li class="nav-item active">
          <a class="nav-link" href="testindex.html"  style="font-size: 20px; ">search<span class="sr-only">(current)</span></a>
        </li>
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="#Features"  style="font-size: 20px;">功能介紹</a>
              </li>
        <li class="nav-item">
          <a class="nav-link" href="#make"  style="font-size: 20px;">製作流程</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="#about"  style="font-size: 20px;">關於我們</a>
          </li>
       <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button"  style="font-size: 20px;" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
            專題連結
          </a>
          <div class="dropdown-menu" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="#">109學年度</a>
            <a class="dropdown-item" href="#">108學年度</a>
            <a class="dropdown-item" href="#">107學年度</a>
            <a class="dropdown-item" href="#">106學年度</a>
            <a class="dropdown-item" href="#">105學年度</a>
            <div class="dropdown-divider"></div>
            <a class="dropdown-item" href="#">查看全學年度專題</a>
          </div>
        </li>
      </ul>
    </div>


 <!--搜尋框-->
<div style="text-align: right;">
<ul class="nav justify-content-center">
  <div class="right">
        <form id = "demo" novalidate = "novalidate">
        <form class="form-inline" action="/action_page.php">
          <div class="col-12 p-0">
            <input type="text" id="test2" name="test2" class="form-control search-slt" placeholder="輸入搜尋條件1">
        </div>
  </div>
</ul>
</div>

        <div class="col-4- p-0">
        <button type="button" class="add_commentary btn btn-danger">關鍵字搜尋</button>
        </div>
      </form>
    </form>
  </nav>
</div>
  </div>

<?php
$one = $_GET["i"];
include_once("mysql.php");

    $sql = "SELECT * FROM `$one`";
    $query = mysqli_query($con, $sql);
    
     while ($row = mysqli_fetch_array($query)){
            echo "<font color=' #007bff'>$row[0]</font><h3><font color='#1a0dab'>$row[1]</font></h3></br>";
    } 


?>





 
</body>


</html>