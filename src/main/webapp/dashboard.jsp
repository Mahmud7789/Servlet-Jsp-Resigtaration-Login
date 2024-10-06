<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String email= (String)session.getAttribute("email");
    	if(email==null){
    		
    		response.sendRedirect("Login.jsp?status=failed");
    	}
    
    %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
	<title>Home Page</title>
</head>
<body>
	<header>
		<!---------- Logo and Search Panel HTML Code Starts --------->
		<div class="width-100 search-panel">
			<div class="container">
				<div class="width-20">
				    <img src="images/logo.png" class="logo">
				 </div>
				  <div class="width-30">
				     <input class="search-textbox" type="text" Placeholder="Search for products, brand and more">
				     <button class="search-button">
				        <i class="fa fa-search" aria-hidden="true"></i>
				     </button>
				  </div>
				  <div class="width-25">
				     <ul class="cart-sect">
				       <li>
				         <i class="fa fa-heart-o" aria-hidden="true"></i>
				         <a class="head1mr" href="#">Whislist</a>
				       </li>
				       <li>
				         <i class="fa fa-shopping-cart" aria-hidden="true"></i>
				         <a href="#">Cart (0)</a>
				       </li>
				     </ul>
				   </div>
				   <div class="width-25">
				    	<h4>Welcome <%= session.getAttribute("email") %> | <a href="logout"class="fa fa-user-circle-o">Logout</a></h4>
				  </div>
				</div>
			</div>
			<!---------- Logo and Search Panel HTML Code Ends --------->
	</header>
	<main>
	    <!---------- Main Menu HTML Code Starts --------->
		<div class="width-100">
		  <div class="container">
		    <ul class="main-menu">
		      <li>
		        <a href="#">Home</a>
		      </li>
		      <li>
		        <a href="#">iPhone</a>
		      </li>
		      <li>
		        <a href="#">Samsung</a>
		      </li>
		      <li>
		        <a href="#">Nokia</a>
		      </li>
		      <li>
		        <a href="#">Motorola</a>
		      </li>
		      <li>
		        <a href="#">iPad</a>
		      </li>
		      <li>
		        <a href="#">Accessories</a>
		      </li>
		    </ul>
		  </div>
		</div>
        <!---------- Main Menu HTML Code Ends --------->
		 <!---------- Slider HTML Code Starts --------->
		<div class="width-100">
		  <img class="wimg100 slider" src="image\slider-1.jpg">
		</div>
		<!---------- Slider HTML Code Ends --------->
		<!---------- Banner HTML Code Starts --------->
		<div class="width-100 margin-top-50">
		  <div class="container">
		    <div class="width-33">
		      <div class="banner-list">
		        <a href="#">
		          <img class="wimg100" src="images/banner-1.jpg">
		        </a>
		      </div>
		    </div>
		    <div class="width-33">
		      <div class="banner-list">
		        <a href="#">
		          <img class="wimg100" src="images/banner-2.jpg">
		        </a>
		      </div>
		    </div>
		    <div class="width-33">
		      <div class="banner-list">
		        <a href="#">
		          <img class="wimg100" src="images/banner-3.jpg">
		        </a>
		      </div>
		    </div>
		  </div>
		</div>
		<!---------- Banner HTML Code Ends --------->
		<!-- Product-Section HTML Code STARTS -->
		<div class="width-100 margin-top-50">
		  <div class="container">
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-1.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-2.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-3.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-4.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-5.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-6.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-7.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-8.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-8.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-10.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-11.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-12.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-1.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-2.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-3.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-25">
		      <div class="product-section">
		        <div class="product-border">
		          <div class="product-img-center">
		            <a href="#">
		              <img class="product-img" src="images/product-4.png">
		            </a>
		          </div>
		          <div>
		            <p class="product-name">
		              <a href="#">New iphone 11 Max Pro 64 GB</a>
		            </p>
		            <p class="product-rating">
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <i class="fa fa-star" aria-hidden="true"></i>
		              <span>(5)</span>
		            </p>
		            <p class="product-price">
		              <span class="product-discounted-price">Rs.549.00</span>
		              <span class="product-original-price">Rs.554</span>
		              <span class="product-discount">90%OFF</span>
		          </div>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
		<!---------- Product-Section HTML Code Ends --------->
		<!-- Featured-Section HTML Code STARTS -->
		<div class="width-100 margin-top-50 feature-sect">
		  <div class="container">
		    <div class="width-20 featured-padding">
		      <div class="featured-border">
		        <div class="width-20 featured-content">
		          <i class="fa fa-truck" aria-hidden="true"></i>
		        </div>
		        <div class="width-80 featured-content margin-top-8">
		          <h4>Instant Delivery</h4>
		          <p>One day shipping on all order</p>
		        </div>
		      </div>
		    </div>
		    <div class="width-20">
		      <div class="featured-border">
		        <div class="featured-bord">
		          <div class="width-20 featured-content">
		            <i class="fa fa-circle-o" aria-hidden="true"></i>
		          </div>
		          <div class="width-80 featured-content margin-top-8">
		            <h4>ONLINE SUPPORT 24/7</h4>
		            <p>Support online 24 hours a day</p>
		          </div>
		        </div>
		      </div>
		    </div>
		    <div class="width-20">
		      <div class="featured-border">
		        <div class="width-20 featured-content">
		          <i class="fa fa-life-ring" aria-hidden="true"></i>
		        </div>
		        <div class="width-80 featured-content margin-top-8">
		          <h4>TRY AND BUY</h4>
		          <p>Try Product, If you like it then buy it</p>
		        </div>
		      </div>
		    </div>
		    <div class="width-20">
		      <div class="featured-border">
		        <div class="width-20 featured-content">
		          <i class="fa fa-gift" aria-hidden="true"></i>
		        </div>
		        <div class="width-80 featured-content margin-top-8">
		          <h4>INSTANT DISCOUNT</h4>
		          <p>Upto 50% instant discount on all product</p>
		        </div>
		      </div>
		    </div>
		    <div class="width-20">
		      <div class="featured-border">
		        <div class="width-20 featured-content">
		          <i class="fa fa-credit-card" aria-hidden="true"></i>
		        </div>
		        <div class="width-80 featured-content margin-top-8">
		          <h4>SECURE PAYMENT</h4>
		          <p>All cards accepted</p>
		        </div>
		      </div>
		    </div>
		  </div>
		</div>
		<!---------- Featured-Section HTML Code Ends --------->
	</main>
	<footer>
		<!-- Footer-Section HTML Code STARTS -->
		<div class="width-100 margin-top-50 footer">
		  <div class="container">
		    <div class="width-25">
		      <h2 class="quicklink-heading">Account Detail</h2>
		      <ul class="quicklink-menu">
		        <li><a href="#">Home</a></li>
		        <li><a href="#">About us</a></li>
		        <li><a href="#">Search</a></li>
		        <li><a href="#">Cart</a></li>
		        <li><a href="#">Checkout</a></li>
		      </ul>
		    </div>
		    <div class="width-25">
		      <h2 class="quicklink-heading">Quick Link</h2>
		      <ul class="quicklink-menu">
		        <li><a href="#">My Profile</a></li>
		        <li><a href="#">Change Password</a></li>
		        <li><a href="#">Order History</a></li>
		        <li><a href="#">My Whislist</a></li>
		        <li><a href="#">My Cashback</a></li>
		      </ul>
		    </div>
		    <div class="width-25">
		      <h2 class="quicklink-heading">Quick Link</h2>
		      <ul class="quicklink-menu">
		        <li><a href="#">Login</a></li>
		        <li><a href="#">Faq</a></li>
		        <li><a href="#">Contact us</a></li>
		        <li><a href="#">Download App</a></li>
		        <li><a href="#">Refer & Earn Cashback</a></li>
		      </ul>
		    </div>
		    <div class="width-25">
		      <h2 class="quicklink-heading">GET IN TOUCH</h2>
		      <ul class="get-in-touch">
		        <li><i class="fa fa-envelope-o" aria-hidden="true"></i> E-MAIL:<a href="#" class="footer-e-mail"> info@dezven.com</a></li>
		        <li><i class="fa fa-headphones" aria-hidden="true"></i> WHATS-APP: +91 -123 456 789</li>
		        <li><i class="fa fa-fax" aria-hidden="true"></i> CONTACT NO.: +91 -(123)-4567890</li>
		        <li><i class="fa fa-globe" aria-hidden="true"></i> WEBSITE:<a href="#" class="footer-website"> https://www.dezven.com</a></li>
		      </ul>
		      <ul class="social-media">
		        <li><a href="#"><img src="images/icon-facebook.png"></a></li>
		        <li><a href="#"><img src="images/icon-twitter.png"></a></li>
		        <li><a href="#"><img src="images/icon-linkedin.png"></a></li>
		        <li><a href="#"><img src="images/icon-instagram.png"></a></li>
		      </ul>
		    </div>
		  </div>
		</div>
		<!---------- Footer-Section HTML Code Ends --------->
		<!-- Footer-bottom Section HTML Code STARTS -->
		<div class="width-100 footer2-bacbor">
		  <p class="footer2-content">Copyright Â© 2023, dezven.com. All Rights Reserved</p>
		</div>
		<!---------- Footer-bottom Section HTML Code Ends --------->
	</footer>
</body>
</html>