<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="WebApplication6.SignUp" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My flower Store</title>
 <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-compatible" content="IE-edge" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link href="main.css" rel="stylesheet" />

    

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
            
        <!---signup page starts--->
    
        <div class=" d-inline-flex container-fluid flex-column justify-content-center align-items-center mt-5 w-100 p-3">
           
            
            <asp:TextBox ID="TxtUname" Class="form-control" placeholder="Name" runat="server" Height="35px" Width="179px"></asp:TextBox>
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="User Name Required" ControlToValidate="TxtUname" ForeColor="Maroon"></asp:RequiredFieldValidator>
            
            <asp:TextBox ID="TxtPass" Class="form-control" placeholder="Password" runat="server" TextMode="Password" Height="35px" Width="179px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Password is required" ControlToValidate="TxtPass" ForeColor="#993300"></asp:RequiredFieldValidator>
            <asp:TextBox ID="TxtPass1" Class="form-control" placeholder="Confirm Password" runat="server" OnTextChanged="TxtPass1_TextChanged" TextMode="Password" Width="179px" Height="35px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Confirm password" ControlToValidate="TxtPass1" ForeColor="#993300"></asp:RequiredFieldValidator>
            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtPass" ControlToValidate="TxtPass1" ErrorMessage="Both password must be same" ForeColor="#993300"></asp:CompareValidator>
            <asp:TextBox ID="TxtEmail" Class="form-control" placeholder="Enter Email" runat="server" Width="250px" Height="35px"></asp:TextBox>
    
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Email is required" ControlToValidate="TxtEmail" ForeColor="#993300"></asp:RequiredFieldValidator>
              <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmail" ErrorMessage="please enter valid email id" ForeColor="#993300" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
              <br />
            <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="SignUp" OnClick="txtsignup_Click" Height="35px" Width="120px" />
        

        
        </div>
       
        
        
     

        <!---signup page ends--->
      


  
       
        </form>
</body>
</html>
