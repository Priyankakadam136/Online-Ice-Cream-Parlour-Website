<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Order.aspx.cs" Inherits="Order" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Wowwwww Ice Cream Parlour</title>
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
    <link rel="stylesheet" href="StyleSheet2.css" />
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.2/animate.css" />
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
         <!--menu -->
<br />
         <div class="a1">
          
           <h1 class="animated bounceInRight" style="animation-delay:1s">Wowwwww IceCream Parlour</h1>
       </div>
       <a href="scoops.aspx">
      <div class="textWithBlurredBg">
     
  
         <img src="images1/fn.jpg" alt=""/>
    
           
          <h1>SCOOPS</h1>
          <h3>Ek chamach aur?!!</h3>
           
      </div>
       </a> 
        <a href="Default6.aspx">
         <div class="textWithBlurredBg">
          <img src="images1/tub1.jpg" style="float:left" />
          <h1>TUB</h1>
             <h3>Khushio ka dabaa, khul gaya re!!</h3>
      
      </div>
        </a>
        <a href="Default10.aspx">
         <div class="textWithBlurredBg">
            
        <img src="images1/familypack.jpg" />
          <h2>Moment ko celebrate kare!!!!!</h2>
      </div>
        </a>
        <a href="Default7.aspx">
         <div class="textWithBlurredBg">
          <img src="images1/candies.jpg" style="float:left" />
             <h1>CANDY</h1>
          <h3>Kabhi- kabhi bachpana bhi acha lagta hain!</h3>
       
      </div>
            </a>
        <br />
        <br />
        <br />
       <br />  <a href="Default5.aspx"><div class="textWithBlurredBg">
          <img src="images1/kulfi.jpg"/>
          <h1>KULFI</h1>
         <h3>Kulfi le loa,Kulfi!Thandi Thandi Kulfi!</h3>
      </div>
        </a>
        <a href="Default9.aspx">
         <div class="textWithBlurredBg">
          <img src="images1/icecreamslab.jpg" style="float:left"/>
             <h1>SLICE</h1>
          <h3>Khushia sabke saath hoti hain!!</h3>
       
      </div>
        </a>
        <a href="bookevent.aspx">
         <div class="textWithBlurredBg">
          <img src="images1/FotoJet.jpg"/>
          <h1>Book for an event</h1>
         <h3>Precious moments ko aur special banaye!!!</h3>
      </div>
            </a>
        <a href="Default8.aspx">
         <div class="textWithBlurredBg">
          <img src="images1/special.jpg" style="float:left"/>
          <h1>Ab sabke chehre pe smile aane de!!</h1>
       
      </div>
        </a>

     
                            
							
					
     
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
