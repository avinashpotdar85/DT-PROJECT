<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->

<html>
<head>
<title>Watches an E-Commerce online Shopping Category Flat Bootstrap Responsive Website Template| Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Watches Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="<c:url value="resources/css/bootstrap.css"/>" rel='stylesheet' type='text/css' />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<!-- Custom Theme files -->
<link href="<c:url value="resources/css/style.css"/>" rel='stylesheet' type='text/css' />
<!-- Custom Theme files -->
<!--webfont-->
<link href="<c:url value="resources/fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700"/>" rel='stylesheet' type='text/css'>
<link href="<c:url value="resources/fonts.googleapis.com/css?family=Dorsa"/> "rel='stylesheet' type='text/css'>
<script type="text/javascript" src="<c:url value="resources/js/jquery-1.11.1.min.js"/>"></script>
<!-- start menu -->
<link href="<c:url value="resources/css/megamenu.css"/>" rel="stylesheet" type="text/css" media="all" />
<script type="text/javascript" src="<c:url value="resources/js/megamenu.js"/>"></script>
<script>$(document).ready(function(){$(".megamenu").megamenu();});</script>
<script src="<c:url value="resources/js/jquery.easydropdown.js"/>"> </script>
<script src="<c:url value="resources/js/simpleCart.min.js"/>"> </script>
</head>
<body>
	<div class="banner">
   	  <div class="container">
   	  	<div class="header_top">
   	  	   <div class="header_top_left">
	  	      <div class="box_11"><a href="checkout.html">
		      <h4><p>Cart: <span class="simpleCart_total"></span> (<span id="simpleCart_quantity" class="simpleCart_quantity"></span> items)</p><img src="images/bag.png" alt=""/><div class="clearfix"> </div></h4>
		      </a></div>
	          <p class="empty"><a href="javascript:;" class="simpleCart_empty">Empty Cart</a></p>
	          <div class="clearfix"> </div>
	       </div>
          <!--  <div class="header_top_right">
		  	 <div class="lang_list">
				<select tabindex="4" class="dropdown">
					<option value="" class="label" value="">$ Us</option>
					<option value="1">Dollar</option>
					<option value="2">Euro</option>
				</select>
			 </div> -->

<li class="divider-vertical"></li>
  <c:if test="${pageContext.request.userPrincipal.name != null}">
<c:if test="${pageContext.request.userPrincipal.name != 'Admin'}">
<li><a href="<c:url value="/user/cart" />">Cart</a></li>
</c:if>
<c:if test="${pageContext.request.userPrincipal.name  == 'Admin'}">
<li><a href="<c:url value="/Admin" />">View Inventory</a></li>
<li><a href="<c:url value="/admin/user" />">View Customer</a></li>
</c:if>
<li><a>Hello, ${pageContext.request.userPrincipal.name}</a></li>
<li><a href="<c:url value="/j_spring_security_logout" />">Sign Out</a></li>
</c:if>​




			 
			 <ul class="header_user_info">
			  <a class="login" href="Register1">
				<i class="user"> </i> 
				<li class="user_desc">REGISTER HERE</li>
				
			  </a>
			 <ul class="header_user_info">
			  <a class="login" href="login1">
				<i class="user"> </i> 
				<li class="user_desc">My Account</li>
				
			  </a>
			  
			  <div class="clearfix"> </div>
		     </ul>
		    <!-- start search-->
				<div class="search-box">
				   <div id="sb-search" class="sb-search">
					  <form>
						 <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
						 <input class="sb-search-submit" type="submit" value="">
						 <span class="sb-icon-search"> </span>
					  </form>
				    </div>
				 </div>
				 <!----search-scripts---->
				 <script src="<c:url value="resources/js/classie1.js"/>"></script>
				<script src="<c:url value="resources/js/uisearch.js"/>"></script>
				 
				   <script>
					 // new UISearch( document.getElementById( 'sb-search' ) );
				   </script>
					<!----//search-scripts---->
		            <div class="clearfix"> </div>
			 </div>
		     <div class="clearfix"> </div>
	  </div>
	  <div class="header_bottom">
	   <div class="logo">
		  <h1><a href="index.html"><span class="m_1">W</span>atches</a></h1>
	   </div>
   	   <div class="menu">
	     <ul class="megamenu skyblue">
			<li><a class="color2" href="#">Mens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Men</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										  <img alt="" src="<c:url value="/resources/images/p1.jpg" />"></img>​

										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p2.jpg" />"></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p3.jpg" />"></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
			</li>
			<li><a class="color4" href="#">womens</a>
				<div class="megapanel">
					<div class="row">
						<div class="col1">
							<div class="h_nav">
								<h4>Men</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">watches</a></li>
									<li><a href="men.html">Blazers</a></li>
									<li><a href="men.html">Suits</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">Shirts</a></li>
									<li><a href="men.html">Sweatshirts & Hoodies</a></li>
									<li><a href="men.html">Swim Wear</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col1">
							<div class="h_nav">
								<h4>Women</h4>
								<ul>
									<li><a href="men.html">Watches</a></li>
									<li><a href="men.html">Outerwear</a></li>
									<li><a href="men.html">Dresses</a></li>
									<li><a href="men.html">Handbags</a></li>
									<li><a href="men.html">Trousers</a></li>
									<li><a href="men.html">Jeans</a></li>
									<li><a href="men.html">T-Shirts</a></li>
									<li><a href="men.html">Shoes</a></li>
									<li><a href="men.html">Coats</a></li>
									<li><a href="men.html">Accessories</a></li>
								</ul>	
							</div>							
						</div>
						<div class="col2">
							<div class="h_nav">
								<h4>Trends</h4>
								<ul>
									<li class>
										<div class="p_left">
										 <img alt="" src="<c:url value="/resources/images/p1.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img alt="" src="<c:url value="/resources/images/p2.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
									<li>
										<div class="p_left">
										<img alt="" src="<c:url value="/resources/images/p3.jpg" />"class="img-responsive" alt=""></img>
										  
										</div>
										<div class="p_right">
											<h4><a href="#">Denim shirt</a></h4>
											<span class="item-cat"><small><a href="#">watches</a></small></span>
											<span class="price">29.99 $</span>
										</div>
										<div class="clearfix"> </div>
									</li>
								</ul>	
							</div>												
						</div>
					  </div>
					</div>
				</li>				
				<li><a class="color10" href="brands.html">Brands</a></li>
				<li class="active grid"><a class="color3" href="index.html">Sale</a></li>
				<li><a class="color7" href="404.html">News</a></li>
				<div class="clearfix"> </div>
			</ul>
			</div>
	        <div class="clearfix"> </div>
	        </div>
	    </div>
   </div>
   <div class="main">
    <div class="container">
    	<ul class="content-home">
           <li class="col-sm-4">
              <a href="single.html" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="/resources/images/w1.jpg"/>"class="item-img" title="" alt="" width="100%" height="100%"></img>
                   <div class="item-html">
                      <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="single.html" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="resources/images/w3.jpg"/>" class="item-img" title="" alt="" width="100%" height="100%"></img>
                    
                   <div class="item-html">
                      <h3>Men's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li>
           <li class="col-sm-4">
              <a href="single.html" class="item-link" title="">
                <div class="bannerBox">
                   <img src="<c:url value="resources/images/w2.jpg"/>" class="item-img" title="" alt="" width="100%" height="100%"></img>
                   <div class="item-html">
                      <h3>Women's<span>Watches</span></h3>
                      <p>Lorem ipsum dolor sit amet consectetur adipisicing.</p>
                      <button>Shop now!</button>
                   </div>
                </div>
              </a>
           </li> 
           <div class="clearfix"> </div>         
       </ul>
    </div>
    <div class="middle_content">
    	<div class="container">
    		<h2>Welcome</h2>
    		<p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
    	</div>
    </div>
   	<div class="content_middle_bottom">
   		<div class="header-left" id="home">
		      <section>
				<ul class="lb-album" >
					<li>
						<a href="#image-1">
							<img src="<c:url value="/resources/images/g1.jpg"/>"  class="img-responsive" alt="image01"/></img>
							<span>Pointe</span>
						</a>
						<div class="lb-overlay" id="image-1">
							<a href="#page" class="lb-close">x Close</a>
							<img src="<c:url value="/resources/images/g1.jpg"/>"  class="img-responsive" alt="image01"/></img>
							<div>
								<h3>pointe <span>/point/</span></h3>
								<p>Dance performed on the tips of the toes</p>
							</div>
						</div>
					</li>
					<li>
						<a href="#image-2">
							
							<img src="<c:url value="/resources/images/g2.jpg"/>"  class="img-responsive" alt="image02"/></img>
							<span>Port de bras</span>
						</a>
						<div class="lb-overlay" id="image-2">
							
							<img src="<c:url value="/resources/images/g2.jpg"/>"  class="img-responsive" alt="image02"/></img>
							<div>							
								<h3>port de bras <span>/ˌpôr də ˈbrä/</span></h3>
								<p>An exercise designed to develop graceful movement and disposition of the arms</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-3">
							
							<img src="<c:url value="/resources/images/g3.jpg"/>"  class="img-responsive" alt="image03"/></img>
							<span>Plié</span>
						</a>
						<div class="lb-overlay" id="image-3">
							
							<img src="<c:url value="/resources/images/g3.jpg"/>"  class="img-responsive" alt="image03"/></img>
							<div>							
								<h3>pli·é <span>/plēˈā/</span></h3>
								<p>A movement in which a dancer bends the knees and straightens them again</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-4">
							
							<img src="<c:url value="/resources/images/g4.jpg"/>"  class="img-responsive" alt="image04"/></img>
							<span>Adagio</span>
						</a>
						<div class="lb-overlay" id="image-4">
							<img src="<c:url value="/resources/images/g4.jpg"/>"  class="img-responsive" alt="image04"/></img>
							
							<div>							
								<h3>a·da·gio <span>/əˈdäjō/</span></h3>
								<p>A movement or composition marked to be played adagio</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-5">
							
							<img src="<c:url value="/resources/images/g5.jpg"/>"  class="img-responsive" alt="image05"/></img>
							<span>Frappé</span>
						</a>
						<div class="lb-overlay" id="image-5">
							
							<img src="<c:url value="/resources/images/g5.jpg"/>"  class="img-responsive" alt="image05"/></img>
							<div>							
								<h3>frap·pé<span>/fraˈpā/</span></h3>
								<p>Involving a beating action of the toe of one foot against the ankle of the supporting leg</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-6">
							<img src="<c:url value="/resources/images/g6.jpg"/>"  class="img-responsive" alt="image06"/></img>
							<span>Glissade</span>
						</a>
						<div class="lb-overlay" id="image-6">
							
							<img src="<c:url value="/resources/images/g6.jpg"/>"  class="img-responsive" alt="image06"/></img>
							<div>							
								<h3>glis·sade <span>/gliˈsäd/</span></h3>
								<p>One leg is brushed outward from the body, which then takes the weight while the second leg is brushed in to meet it</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-7">
							
							<img src="<c:url value="/resources/images/g7.jpg"/>"  class="img-responsive" alt="image07"/></img>
							<span>Jeté</span>
						</a>
						<div class="lb-overlay" id="image-7">
							
							<img src="<c:url value="/resources/images/g7.jpg"/>"  class="img-responsive" alt="image07"/></img>
							<div>							
								<h3>je·té <span>/zhə-ˈtā/</span></h3>
								<p>A springing jump made from one foot to the other in any direction</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<li>
						<a href="#image-8">
							
							<img src="<c:url value="/resources/images/g8.jpg"/>"  class="img-responsive" alt="image08"/></img>
							<span>Piqué</span>
						</a>
						<div class="lb-overlay" id="image-8">
							
							<img src="<c:url value="/resources/images/g8.jpg"/>"  class="img-responsive" alt="image08"/></img>
							<div>							
								<h3>pi·qué <span>/pēˈkā/</span></h3>
								<p>Strongly pointed toe of the lifted and extended leg sharply lowers to hit the floor then immediately rebounds upward</p>
							</div>
							<a href="#page" class="lb-close">x Close</a>
						</div>
					</li>
					<div class="clearfix"></div>
				</ul>
			</section>
		</div>
	  </div>
   </div>
   <div class="footer">
   	 <div class="container">
   	 	<div class="newsletter">
			<h3>Newsletter</h3>
			<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard</p>
			<form>
			  <input type="text" value="" onfocus="this.value='';" onblur="if (this.value == '') {this.value ='';}">
			  <input type="submit" value="SUBSCRIBE">
			</form>
		</div>
   		<div class="cssmenu">
		   <ul>
		<!--  	<li class="active"><a href="#">Privacy</a></li> -->
			<li><a href="#">Terms</a></li>
			<li><a href="#">Shop</a></li>
			<li><a href="#">About</a></li>
			<li><a href="contact.html">Contact</a></li>
		  </ul>
		</div>
		<ul class="social">
			<li><a href="https://www.instagram.com/?hl=en"> <i class="instagram"> </i> </a></li>
			<li><a href="https://www.facebook.com/campaign/landing.php?campaign_id=423336214406635&placement=&creative=85228766556&keyword=%2Bfacebook+%2Bcom&extra_1=25dbd9a8-5b07-44cf-91ea-9a4156796a98&partner_id=googlesem&extra_2=network%3Dg%26matchtype%3Db%26target%3D%26source%3D%26adposition%3D1t1%26aceid%3D&gclid=Cj0KEQjw6O-9BRDjhYXH2bOb8Z4BEiQAWRdukyhaSs7bBMU1VZS_fuaBqzQcw9E9vPZ7JDGgExtNY_caAg-28P8HAQ"><i class="fb"> </i> </a></li>
			<li><a href="https://twitter.com/"><i class="tw"> </i> </a></li>
	    </ul>
	    <div class="clearfix"></div>
	    <div class="copy">
           <p> &copy; 2015 Watches. All Rights Reserved | Design by <a href="http://w3layouts.com/" target="_blank">W3layouts</a></p>
	    </div>
   	</div>
   </div>
</body>
</html>		