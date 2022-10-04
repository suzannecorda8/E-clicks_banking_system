<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">
      <link rel="stylesheet" type="text/css" href="css/main.css">
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <!-- <title>Banking system</title> -->
    <style>
  
  .hero-image {
     background-image: url('images/banks.PNG');
    background-color: #cccccc; 
    height: 500px;
    background-position: center;
    background-repeat: no-repeat;
    background-size: cover;
    position: relative;
    margin: 0;
    font-family: Arial, Helvetica, sans-serif;
    
  }
  .hero-text {
    text-align: center;
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate(-50%, -50%);
    color: white;
  }
  </style>
  </head>

  <body>
  <?php
  include 'navbar.php';
  ?>
       <div class="hero-image">
       <div class="hero-text">
      <div class="container-fluid">
      <!-- Introduction section -->
          
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                   <h1 style="color:white;">E-clicks</h1> 
                   <h4 style="color:black;">E-click is a banking system that provides the person with services of transfering the money to the other accounts  and also viewing history of transactions.</h4>
                </div>
              </div>
      <!-- Activity section -->
            <div class="row activity text-center" style=margin-top:10%;>
                  <div class="col-md act"><br><br><br><br><br><br><br>
                    <a href="transfermoney.php"><button>Money Transfer </button></a>
                  </div>
                  <div class="col-md act"><br><br><br><br><br><br>
                    <br>
                    <a href="transactionhistory.php"><button>View Transactions</button></a>
                  </div>
            </div>
       </div>
       </div>
       </div>
      <div id="footer" style= "background-color:#db4a9f;overflow: hidden;
        padding: 0em;text-align: center; width:auto;">
      <br><br><br><br><br><center> <p>&copy.<b>Suzanne Corda</b></center>
      </div>
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>