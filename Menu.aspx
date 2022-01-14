<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Wowwwww Ice Cream Parlour</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta charset="UTF-8" />
	

	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css"/>
	
	<!-- owl carousel css (for welcome section) -->
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
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
                    <li class="nav-item  mx-lg-3">
						<a class="nav-link" href="Login.aspx">Login</a>
					</li>
					<li class="nav-item  mx-lg-3">
						<a class="nav-link" href="About Us.aspx">About Us</a>
					</li>
					
					<li class="nav-item  mx-lg-3">
						<a class="nav-link" href="Menu.aspx">Menu</a>
					</li>
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true"
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
	<div class="banner-2" style="background-image: url('http://localhost:57038/images/aboutus.png')">

	</div>
	<!-- //banner -->
        
	<!--menu -->
          
 
                        
 <div class="text-center">				
<img src="images/menucard.png" alt="centered image"/>
<img src="images/template.png" class="rotate" width="400" height="250" />
</div>
 <div class="text-center"><p style="font-family: 'Arial Black'; font-size: large; color: #FF0000">Na...Na..Na..Don't Worry!!My IceCream Parlour Menu doesn't ends here..So are you excited to know what it is??
     </p></div>      							
 <marquee bgcolor="#000080" style="color: #FFFFFF; font-family: Book Antiqua" behavior="alternate" >SO FOR WHAT YOU ARE WAITING FOR?JUST DROPDOWN MY CATEGORIES AND HAVE A LOOK TO MY MENU AND JUST ORDER NOW...!!
                                 NO DELIEVERY CHARGES!! FREE HOME DELIEVERY!! 

 </marquee>
        <div class="text-center">
        <p style="font-family: Calibri; font-size: medium; color: #800080; text-decoration: underline;">U WILL GET TO KNOW MANY VARIETIES OTHER THAN THIS!!SO STAY TUNNED!!</p>
        </div>
 
  
        
        
  
      
     <br/>
        <br />
        <br />
        <br />
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        
        
       
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
    
       
    </form>
</body>
</html>
