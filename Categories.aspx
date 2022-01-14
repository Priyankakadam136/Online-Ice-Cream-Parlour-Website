<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Categories.aspx.cs" Inherits="Categories" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wowwwww Ice Cream Parlour</title>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta charset="UTF-8" />
	
	
	<!--// Meta tag Keywords -->

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
        
       
       <!-- gallery -->
	<section class="gallery py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="title-heading text-center mb-sm-5 mb-4">
				<h3 class="title text-capitalize text-dark">OUR MENU</h3>
				<p class="title-text font-weight-light font-italic mt-2">Wowwwww Ice Cream Parlour</p>
			</div>
			<div class="inner-sec pt-md-4">
				<div class="row proj_gallery_grid">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/fruity scotch/vanilla.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/fruity scotch/vanilla.jfif" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
                                    
									<h3> VANILLA Ice Cream</h3>
									<p>FRUITY SCOOPS</p>
                                    
                                   

                                   
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid my-sm-0 my-4">
						<a href="images/fruity scotch/Strawberry FLAVOUR-.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/fruity scotch/Strawberry FLAVOUR-.jfif" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>STRAWBERRY Ice Cream</h3>
									<p>FRUITY SCOOPS</p>
                                     
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/fruity scotch/butterscotch.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/fruity scotch/butterscotch.jfif" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>BUTTER SCOTCH Ice Cream</h3>
									<p>FRUITY SCOOPS</p>
                                   
								</div>
							</div>
						</a>
					</div>
				</div>
               <br />
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/fruity scotch/mango deleight.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/fruity scotch/mango deleight.jfif" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>MANGO DELEIGHT Ice Cream</h3>
									<p>FRUITY SCOOPS</p>
                                   
								</div>
							</div>
						</a>
					</div>
                    
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/fruity scotch/blackcurrent.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/fruity scotch/blackcurrent.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>BLACK CURRENT Ice Cream</h3>
									<p>FRUITY SCOOPS</p>
                                  
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/house of nuts/kaju daksha.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/house of nuts/kaju daksha.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>KAJU DAKSHA Ice Cream</h3>
                                   
									<p>HOUSE OF NUTS</p>
                                   
								</div>
							</div>
						</a>
					</div>
				</div>
				<div class="row proj_gallery_grid mt-4">
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/house of nuts/kesar pista.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/house of nuts/kesar pista.jfif" alt=" " class="img-fluid" />
                                <div class="proj_gallery_grid1_pos">
									<h3>KESAR PISTA Ice Cream</h3>
                                    <p>HOUSE OF NUTS</p>
                                   
								</div>
							</div>
						</a>
					</div>
					<div class="col-sm-4 section_1_gallery_grid  my-sm-0 my-4">
						<a href="images/house of nuts/almond crunch.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/house of nuts/almond crunch.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>ALMOND CRUNCH Ice Cream</h3>
									<p>HOUSE OF NUTS</p>
                                   
								</div>
							</div>
						</a>
					</div>
                    <br />
                    <br />
					<div class="col-sm-4 section_1_gallery_grid">
						<a href="images/house of nuts/grapenut.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/house of nuts/grapenut.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>GRAPENUT Ice Cream</h3>
									<p>HOUSE OF NUT</p>
                                    
								</div>
							</div>
						</a>
					</div>
                    <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/house of nuts/images.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/house of nuts/images.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>ANJEER BADAM Ice Cream</h3>
									<p>HOUSE OF NUT</p>
                                   
								</div>
							</div>
						</a>
					</div>
                    <br />
                    <br />
                    <br />
                    <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/choclate treats/choclate.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/choclate treats/choclate.jfif" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>CHOCLATE Ice Cream</h3>
									<p>CHOCLATE TREAT</p>
                                   
								</div>
							</div>
						</a>
					</div>
                     <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/choclate treats/chocochip.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/choclate treats/chocochip.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>CHOCOCHIP Ice Cream</h3>
									<p>CHOCLATE TREAT</p>
                                    
								</div>
							</div>
						</a>
					</div>
                    <br />
                     <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/choclate treats/brownie deleight.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/choclate treats/brownie deleight.jpg" alt=" " class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>BROWNIE DELEIGHT Ice Cream</h3>
									<p>CHOCLATE TREAT</p>
                                   
								</div>
							</div>
						</a>
					</div>
                     
                    <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/choclate treats/choclate peanut icecream.jpg">
							<div class="section_1_gallery_grid1">
								<img src="images/choclate treats/choclate peanut icecream.jpg" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>CHOCLATE PEANUT Ice Cream</h3>
									<p>CHOCLATE TREAT</p>
                                   
								</div>
							</div>
						</a>
					</div>
                    <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/choclate treats/choc therapy..jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/choclate treats/choc therapy..jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>CHOCLATE THERAPY Ice Cream</h3>
									<p>CHOCLATE TREAT</p>
                                    
								</div>
							</div>
						</a>
					</div>
                     <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/TUB/3 in 1 (straw,choco,butterscotch).jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/TUB/3 in 1 (straw,choco,butterscotch).jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>3 in 1 Ice Cream</h3>
									<p>Take away in a TUB</p>
                                   
								</div>
							</div>
						</a>
					</div>
                     
                        <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/TUB/CASSATA slice.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/TUB/CASSATA slice.jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3> CASSATA IceCream</h3>
									<p>TAKE AWAY IN A TUB</p>
                                   
								</div>
							</div>
						</a>
					</div>
                     
                     <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/TUB/dark choclate.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/TUB/dark choclate.jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>DARK CHOCLATE IceCream</h3>
									<p>TAKE AWAY IN A TUB</p>
                                   
								</div>
							</div>
						</a>
					</div>
                    <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/TUB/rajbhog.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/TUB/rajbhog.jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
									<h3>RAJBHOG IceCream</h3>
									<p>TAKE AWAY IN A TUB</p>
                                  
								</div>
							</div>
						</a>
					</div>
                     <div class="col-sm-4 section_1_gallery_grid">
						<a href="images/TUB/shahi nuts.jfif">
							<div class="section_1_gallery_grid1">
								<img src="images/TUB/shahi nuts.jfif" alt=" "class="img-fluid" />
								<div class="proj_gallery_grid1_pos">
                                    
									<h3>SHAHI NUTS IceCream</h3>
									<p>TAKE AWAY IN A TUB</p>
                                   
                                  
								</div>
							</div>
						</a>
					</div>

                    
                    
                 

				</div>
			</div>
		</div>
  <div class="text-center"><a class="bubbly-button" href="Menu.aspx">View Menu Card</a></div>
	</section>
	<!--//gallery-->
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
							<i class="fas fa-location-arrow mr-2"></i>SHOP NO.3,VRUNDAVAN SOCIETY, THANE(W)</p>
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
		<p class="text-white">© 2019 Wowwwww Ice Cream. All rights reserved 
			
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
