<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="WebApplication6.WebForm1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My flower Store</title>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-compatible" content="IE-edge" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="StyleSheet1.css" rel="stylesheet" />

   

</head>

<body>
    
 <form id="form1" runat="server">
        
    <nav class="navbar navbar-expand-lg container-fluid" style="background-color: #e3f2fd;">
    <div class="container">
    <a class="navbar-brand" href="#">
        <img class="mx-2" src="Images/sergey-shmidt-koy6FlCCy5s-unsplash.jpg"  alt="Bootstrap" width="40" height="40">My Flower Shop
    </a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="HomePage.aspx">Home</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="products.aspx">Products</a>
        </li>
        <li class="nav-item">
            
          <a class="nav-link" href="SignUp.aspx">Sign Up</a>
        </li>
          
      </ul>
    </div>
  </div>
    </nav>

     <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="false">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="flower%20Image/pexels-photo-3524048.jpeg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Fresh</h5>
        <p>Fresh Flowers imported</p>
      </div>
    </div>
    <div class="carousel-item">
        <asp:Image ID="Image1" runat="server"  class="d-block w-100" alt="..." ImageUrl="~/flower Image/5.jpeg" />
      <div class="carousel-caption d-none d-md-block">
        <h5>Celebration Occassion</h5>
        <p>Bouquet.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="flower%20Image/pexels-photo-759668.jpeg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Bouquet</h5>
        <p>Weddings</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<div class="article container my-4">
    <div><h2>Our History</h2></div>
    <div><p>

        We started in 1906 as a small flower shop in our local sorrounding and quickly grew to be the top supplier of flowers for wedding ceremonies,buying individually for loved ones.
        You can find a wide variation of flowers in our shop and we never leave any customer unsatisfied!


         </p>
    </div>
</div>
<div class='container1' >
    <button type="button" class="btn btn-outline-success mb-3"><a class="btnt" href="products.aspx">Hop on to see our products !</a></button>
    <button type="button" class="btn btn-outline-success"><a class="btnt" href="SignUp.aspx">Register</a></button>
</div>





        
            
            
            
            
            
            
            
            
            
            
            
           
        
           

   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>




        
            
            
            
            
            
            
            
            
            
            
            
           
        
           

    </form>
   </body>
</html>
