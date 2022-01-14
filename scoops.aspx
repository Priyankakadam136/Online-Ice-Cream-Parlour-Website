<%@ Page Language="C#" AutoEventWireup="true" CodeFile="scoops.aspx.cs" Inherits="scoops" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wowwwww Ice Cream Parlour</title>
      <style type="text/css">
        .auto-style1 {
            height: 776px;
        }
        .auto-style2 {
            margin-left: 303px;
            margin-top: 73px;
        }
        .auto-style3 {
            margin-left: 196px;
            margin-top: 44px;
        }
        .auto-style4 {
            margin-left: 583px;
        }
        .auto-style5 {
              border: none;
              
                font-family: "montserrat",sans-serif;
  text-transform: uppercase;
  border-radius: 6px;
  cursor: pointer;
  color: #fff;
  background-size: 200%;
  transition: 0.6s;
            margin-left: 417px;
        }
        .auto-style5{
          
  background-image: linear-gradient(to left,#FFC312,#EE5A24,#FFC312);
}
       .auto-style5:hover{
  background-position: right;
}
        .auto-style6 {
             border: none;
              
                font-family: "montserrat",sans-serif;
  text-transform: uppercase;
  border-radius: 6px;
  cursor: pointer;
  color: #fff;
  background-size: 200%;
  transition: 0.6s;
            margin-left: 427px;
        }
        .auto-style6{
             background-image: linear-gradient(to left,#FDA7DF,#9980FA,#FDA7DF);

        }
          .auto-style6:hover {
              background-position: right;
          }
        .auto-style7 {
             border: none;
              
                font-family: "montserrat",sans-serif;
  text-transform: uppercase;
  border-radius: 6px;
  cursor: pointer;
  color: #fff;
  background-size: 200%;
  transition: 0.6s;
            margin-left: 694px;
        }
        .auto-style7{
             background-image: linear-gradient(to left,#12CBC4,#0652DD,#12CBC4);
        }
         .auto-style7:hover {
              background-position: right;
          }
       

    </style>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta charset="UTF-8" />
	
	

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css"/>
	
	
	
	<!-- flexSlider css (for testimonials) -->
	<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
	<!-- Style-CSS -->
	<link rel="stylesheet" href="css/fontawesome-all.css"/>
	<!-- Font-Awesome-Icons-CSS -->
	<!-- //Custom-Files -->

	<!-- Web-Fonts -->
	<link href="//fonts.googleapis.com/css?family=Pacifico&amp;subset=cyrillic,latin-ext,vietnamese" rel="stylesheet"/>
	<link href="//fonts.googleapis.com/css?family=Barlow+Semi+Condensed:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=latin-ext"
	    rel="stylesheet"/>
	<!-- //Web-Fonts -->   
</head>
<body>
    <form id="form1" runat="server">
        
         <div class="header">
		<!-- navigation -->
		<nav class="navbar navbar-expand-lg navbar-light bg-light">
			<h1>
				<a class="navbar-brand" href="about.aspx">
					<img src="images/logo.png" alt=" " class="img-fluid"/>
				</a>
			</h1>
			<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent"
			    aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item">
						<a class="nav-link" href="Default.aspx">Home
							<span class="sr-only">(current)</span>
						</a>
					</li>
                    
                      <li class="nav-item  mx-lg-3   active">
						<a class="nav-link" href="Login.aspx">Login</a>
					</li>
					<li class="nav-item  mx-lg-3">
						<a class="nav-link" href="About Us.aspx">About Us</a>
					</li>
					
					<li class="nav-item  mx-lg-3">
						<a class="nav-link" href="Menu.aspx">Menu</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle"  id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
						    aria-expanded="false">
							Categories
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item scroll" href="Categories.aspx">Flavours List</a>
							<a class="dropdown-item scroll" href="Order.aspx">Order</a>
							
						</div>
					</li>
					<li class="nav-item mx-lg-3">
						<a class="nav-link" href="Contact Us.aspx">Contact Us</a>
					</li>
				</ul>
			</div>
		</nav>
		<!-- //navigation -->
	</div>
	<!-- //header -->
	<!-- banner -->
	<div class="banner-2" style="background-image: url('http://localhost:57038/images/Screenshot (18).png')">

	</div>
	<!-- //banner -->
        
         <div class="auto-style1">
           
            <asp:ImageButton ID="ImageButton1" runat="server" CssClass="auto-style2" Height="227px" ImageUrl="~/images1/fruityscoops.jpg" Width="369px" />
            
            <asp:ImageButton ID="ImageButton2" runat="server" CssClass="auto-style3" Height="227px" ImageUrl="~/images1/nuts.jpg" Width="369px" />
&nbsp;&nbsp;&nbsp;
            
            <asp:Button ID="Button1" runat="server" CssClass="auto-style5" Height="30px" Text="Fruity Scoops" Width="136px" PostBackUrl="~/Default2.aspx"  />
&nbsp;&nbsp;
             
            <asp:Button ID="Button2" runat="server" CssClass="auto-style6" Height="30px" Text="House of nuts" Width="160px" PostBackUrl="~/Default3.aspx"  />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:ImageButton ID="ImageButton3" runat="server" CssClass="auto-style4" Height="227px" ImageUrl="~/images1/choc.jpg" Width="369px" />
            <br />
            <asp:Button ID="Button3" runat="server" CssClass="auto-style7" Height="37px" Text="Chocolate Treat" Width="185px" BackColor="Yellow" BorderColor="#0033CC" BorderStyle="Inset" Font-Bold="True" ForeColor="Red" PostBackUrl="~/Default4.aspx" />
        </div>
        <div style="text-align:center">
            <a href="Order.aspx">Back to Main Menu</a>
        </div>
         <!-- footer -->
	<div class="mkl_footer text-center py-4">
		<div class="container py-xl-5 py-4">
			<div class="mkls_footer_grid">
				<h2 class="text-white text-capitalize mb-5">We’re not just expensive, we’re very expensive</h2>
				<p>"You can't buy happiness,but you can buy ice cream and that is pretty much the samething"</p>
				<!-- footer logo -->
				<div class="logo2 my-sm-5 my-4">
					<a class="" href="default.aspx">
						<img src="images/logo.png" alt=" " class="img-fluid"/>
					</a>
				</div>
				<!-- //footer logo -->
			</div>
			<!-- address -->
			<div class="contact-left-footer border-bottom pb-sm-5 pb-4">
				<ul>
					<li>
						<p class="text-white">
							<i class="fas fa-location-arrow mr-2"></i>Shop No.3,Beside Gurukul Shop,Vrindavan Society,Thane(w)</p>
					</li>
					<li class="mx-4">
						<p class="text-white">
							<i class="fas fa-mobile mr-2"></i>8898107737</p>
					</li>
                    <li>
						<p class="text-white">
							<i class="far fa-envelope-open mr-2"></i>
							<a href="https://accounts.google.com/SignOutOptions?hl=en&continue=https://mail.google.com/mail&service=mail" class="text-white">mail2priyankakadam@gmail.com</a>
						</p>
					</li>
					
				</ul>
			</div>
			<!-- //address -->
		</div>
	</div>
	<!-- //footer -->

	<!-- copyright -->
	<div class="w3l-copy text-center py-4">
		<p class="text-white">© 2019 Ice Cream. All rights reserved @Wowwwww IceCream Parlour 
			
		</p>
	</div>
        <!-- //copyright -->
       <!-- Js files -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
