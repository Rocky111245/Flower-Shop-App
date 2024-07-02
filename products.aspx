<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="products.aspx.cs" Inherits="WebApplication6.products" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My flower Store</title>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-compatible" content="IE-edge" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous"/>
    <link href="product.css" rel="stylesheet" />

    

</head>

<body>
    
 <form id="form1" runat="server">
        
    <nav class="navbar navbar-expand-lg container-fluid" style="background-color: #e3f2fd;">
    <div class="container">
    <a class="navbar-brand" href="#">
      <img class="mx-2" src="Images/sergey-shmidt-koy6FlCCy5s-unsplash.jpg"  alt="Bootstrap" width="40" height="40"/>My Flower Shop
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


  <section class="h-100 h-custom" style="background-color: #d2c9ff;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12">
        <div class="card card-registration card-registration-2" style="border-radius: 15px;">
          <div class="card-body p-0">
            <div class="row g-0">
              <div class="col-lg-8">
                <div class="p-5">
                  <div class="d-flex justify-content-between align-items-center mb-5">
                    <h1 class="fw-bold mb-0 text-black">Products</h1>
                    <h6 class="mb-0 text-muted">3 items</h6>
                  </div>
                  <hr class="my-4"/>

                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                      <img src="flower%20Image/pexels-photo-459335.jpeg"
                        class="img-fluid rounded-3 imgg" alt="Orchids"/>
                    </div>

                   
                      <div class="col-md-3 col-lg-3 col-xl-3">
                        <b><asp:Label ID="labelitem1" runat="server" Text="Orchids"></asp:Label></b> 
                         <br> Enter Quantity<asp:Textbox ID="T1" runat="server" Text="0"></asp:Textbox></br>
                    </div>

                     <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                      <button class="btn btn-link px-2"
                        onclick="this.parentNode.querySelector('input[type=number]').stepDown()">
                        <i class="fas fa-minus"></i>
                      </button>
                         </div>

                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                      <asp:Label ID="LabelPrice1" runat="server" Text="$25"></asp:Label>
                        <h6 class="mb-0">&nbsp;</h6>
                        <p class="mb-0">
                            &nbsp;</p>
                        <p class="mb-0">&nbsp;</p>
                    </div>

                    <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>
                  </div>

                  <hr class="my-4"/>

                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                      <img src="flower%20Image/pexels-photo-931151.jpeg""
                        class="img-fluid rounded-3 imgg" alt="flower"/>
                    </div>
                    
                    
                      <div class="col-md-3 col-lg-3 col-xl-3">
                        <b><asp:Label ID="labelitem2" runat="server" Text="lavender"></asp:Label></b>
                         <br> Enter Quantity<asp:TextBox ID="T2" runat="server" Text="0"></asp:TextBox></br>
                    </div>
                    
                      <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                      <button class="btn btn-link px-2"
                        onclick="this.parentNode.querySelector('input[type=number]').stepDown()">
                        <i class="fas fa-minus"></i>
                      </button>

                     

                      
                    </div>
                      
                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                      <asp:Label ID="LabelPrice2" runat="server" Text="$30"></asp:Label>
                      
                        <p class="mb-0">&nbsp;</p>
                        <p class="mb-0">
                            &nbsp;</p>
                        <p class="mb-0">&nbsp;</p>
                    </div>
                    <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>
                  </div>

                  <hr class="my-4"/>

                  <div class="row mb-4 d-flex justify-content-between align-items-center">
                    <div class="col-md-2 col-lg-2 col-xl-2">
                        <img src="flower%20Image/pexels-photo-759668.jpeg"
                            class="img-fluid rounded-3 imgg" alt="flower"/>
                    </div>


                    
                      <div class="col-md-3 col-lg-3 col-xl-3">

                  <b>   <asp:Label ID="labelitem3" runat="server" Text="Wedding Bouquet"></asp:Label></b>
                          Enter Quantity<asp:TextBox ID="T3" runat="server">0</asp:TextBox>
                    </div>
                    
                      <div class="col-md-3 col-lg-3 col-xl-2 d-flex">
                      <button class="btn btn-link px-2"
                        onclick="this.parentNode.querySelector('input[type=number]').stepDown()">
                        <i class="fas fa-minus"></i>
                      </button>

                    
                    </div>
                    <div class="col-md-3 col-lg-2 col-xl-2 offset-lg-1">
                        <asp:Label ID="LabelPrice3" runat="server" Text="$50"></asp:Label>
                        <h6 class="mb-0">&nbsp;</h6>
                        <p class="mb-0">
                            &nbsp;</p>
                        <p class="mb-0">&nbsp;</p>
                    </div>
                    
                    
                    <div class="col-md-1 col-lg-1 col-xl-1 text-end">
                      <a href="#!" class="text-muted"><i class="fas fa-times"></i></a>
                    </div>
                  </div>

                  

                 





                  <hr class="my-4"/>

                  <div class="pt-5 d-flex justify-content-between" >
                    <h6 class="mb-0"><a href="#!" class="text-body"><i
                          class="fas fa-long-arrow-alt-left me-2"></i>Back to shop</a></h6>
                      <h5>
                          
                          
                             <asp:Button ID="btnAddAll" runat="server" OnClick="btnAddAll_Click" Text="Add to Cart" ForeColor="Black" BackColor="White" />
                         </h5>
                  </div>
                </div>
              </div>
              <div class="col-lg-4 bg-grey">
                <div class="p-5">
                  <h3 class="fw-bold mb-5 mt-2 pt-1">Shopping Cart</h3>
                  <hr class="my-4"/>

                  <div class="d-flex justify-content-between mb-4">
                   
                  </div>

               

                  
                 

                  
                  <hr class="my-4"/>

                  <div class="d-flex justify-content-between mb-5">
                      
                     <b> <asp:Label ID="ItemSelected" runat="server" Text="Item Selected"></asp:Label></b>
                      <h5><asp:Label ID="DisplayPrice" runat="server" Text="Price"></asp:Label></h5>
                      
                  </div>
                     <div class="d-flex justify-content-between mb-5">
                      
                      <asp:Label ID="displayitem1" runat="server"></asp:Label>
                         <asp:Label ID="displayT1" runat="server" Text=""></asp:Label>
                      <h5><asp:Label ID="PriceItem1" runat="server" Text=""></asp:Label></h5>
                      
                  </div>
                     <div class="d-flex justify-content-between mb-5">
                      
                      <asp:Label ID="displayitem2" runat="server" Text=""></asp:Label>
                         <asp:Label ID="displayT2" runat="server" Text=""></asp:Label>

                      <h5><asp:Label ID="PriceItem2" runat="server" Text=""></asp:Label></h5>
                      
                  </div>
                     <div class="d-flex justify-content-between mb-5">
                      
                      <asp:Label ID="displayitem3" runat="server"></asp:Label>
                         <asp:Label ID="displayT3" runat="server" Text=""></asp:Label>

                      <h5><asp:Label ID="PriceItem3" runat="server" Text=""></asp:Label></h5>
                         


                         
                  </div>

                          <div class="pt-5 d-flex justify-content-between" >
                              <h5>Total Amount</h5>
                     <b>   <asp:Label ID="ldisTotal" runat="server" Font-Size="Medium"></asp:Label></b>
                          </div>

                    <div class="pt-5 d-flex justify-content-between" >
                        <h5></h5>
                     <asp:Button ID="checkout" runat="server" Text="Check Out" OnClick="checkout_Click" />
                          </div>
                

                </div>
              </div>
            </div>
          </div>
        </div>
          x
      </div>
    </div>
  </div>
</section>   
     








        
    </form>
</body>
</html>
