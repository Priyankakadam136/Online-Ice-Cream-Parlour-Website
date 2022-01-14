<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bookevent.aspx.cs" Inherits="bookevent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wowwwww Ice Cream Parlour</title>
    <style>
        .center{
            text-align:center;
            font-weight:bold;
            font-size:large;
        }
    </style>
	<!-- Meta tag Keywords -->
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
	<meta charset="UTF-8" />
	
	<!-- Custom-Files -->
	<link rel="stylesheet" href="css/bootstrap.css"/>
	<!-- Banner-Slider-CSS -->
	<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css" media="all" />
	<link rel="stylesheet" href="css/owl.theme.default.min.css" type="text/css" media="all" />
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
       <!-- about -->
	<div class="about py-5">
		<div class="container py-xl-5 py-lg-3">
			<div class="title-heading text-center mb-sm-5 mb-4">
				<h3 class="title text-capitalize text-dark">Welcome to our Site</h3>
				<p class="title-text font-weight-light font-italic mt-2">Wowwwww IceCream Parlour</p>
			</div>
			<div class="row">
				<div class="col-lg-6 aboutleft">
					<p class="about-left-agile text-dark text-capitalize font-weight-bold">Book for an event!!</p>
					<h3 class="about-headagile text-capitalize mt-2 mb-4 text-right">Catering is also available!!</h3>
					<p class="my-3" style="font-family: Cambria; font-size: large; color: #FF0000">Did you know we cater large and small events with our ice creams, cakes, Mini-Novelties and more? Make your next party memorable! Treat your family and friends to the Best Ice Cream Experience with ice cream catering from the house of Scoops.
Whether it's an ice cream wedding, Party, Get together, Birthday Party, Office Party, corporate event, school carnival; Exhibitions our Catering Programs offer something for everyone.
					</p>
					<h1>Sensational Sundae Bars For Any Occasion</h1>
<p style="font-family: Calibri; font-size: large; color: #800080">Let your guests build their own ice cream sundae. We’ll cater the super-premium ice cream, yummy mix-ins, supplies and attentive staff, and you provide the ice cream lovers!

Decadent Ice Cream Cakes, Sundaes and Novelties For Any Holiday, Party or Event
Make your event unique with a Black Forest Ice Cream Cakes, Matka Kulfi, Casatta and Ice cream Sundaes. Any of these products an be used for small gatherings like for Weddign Barats, Shop Opening Ceremony, House Warming Parties, get together etc..

They might be small, but they’re mighty big on taste. Introducing our new Mini-Novelties called Ice cream Shots, — the perfect bite-size treats for any occasion! Available in ten unique flavours, and sold in party platter quantities of 50 pieces in Box each, or by custom order.

These Ice cream shots are exclusive Products which are served in only parties. The unique USP of this Products are they are natural and made from Fresh Fruits, few of the flavours are Fresh Kala Jamun, Water Melon, Musk Melon, Bubblegum, Katcha Kairi, Gouva, Pan, Chocolate and many more..</p>
				<h1>Specail Offer</h1>
                    <p style="font-family: 'Calibri Light'; color: #0000FF; font-size: large">Don't worry about Prices!!Obviously,you will also get discount as per yours order.Then too Having any other queries?Don't worry,We will solve your any of the problems and help you as per as possible..SO JUST.. </p>
               <h1>Contact Us</h1>
                    <p style="font-family: Candara; font-size: large; color: #FF0000">Searching for any Caterer or want to book our icecream products for any event..Then for what you are waiting for?Pick up your phone and Just Dial +91 8898107737 or you can also 
                        dropdown yours message in our <a href="Contact Us.aspx">Contact Page</a>we will contact u soon!!</p>
                   
                    </div>
                
				<div class="col-lg-6 aboutright">
					<div class="large-12 columns">
						<!-- Owl-Carousel -->
						<div id="owl-demo" class="owl-carousel owl-theme text-center agileinfo-gallery-row">
							<a class="item g1">
								<img class="lazyOwl img-fluid" src="images/p9.jpg" title="Ice Cream" alt="" />
							</a>
							<a class="item g1">
								<img class="lazyOwl img-fluid" src="images/p10.jpg" title="Ice Cream" alt="" />
							</a>
							<a class="item g1">
								<img class="lazyOwl img-fluid" src="images/p11.jpg" title="Ice Cream" alt="" />
							</a>
						</div>
					</div>
				</div>
               
			</div>
		</div>
         <div class="center">
                        <a href="Order.aspx">Back to Menu</a>
                    </div>
	</div>
        
	<!--//about-->
         <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        
	<!-- Owl-Carousel-JavaScript (for welcome section) -->
	<script src="js/owl.carousel.js"></script>
	<script>
		var owl = $('.owl-carousel');
		owl.owlCarousel({
			items: 1,
			loop: true,
			margin: 10,
			autoplay: true,
			autoplayTimeout: 2000,
			autoplayHoverPause: true,
		});
	</script>
	<!-- //Owl-Carousel-JavaScript (for welcome section) -->

    </form>
</body>
</html>
