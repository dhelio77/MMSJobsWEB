<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
	<META http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<link rel="stylesheet" href="<c:url value="/resources/css/mmsstyle.css" />" type="text/css" media="all">
	<link rel="stylesheet" href="<c:url value="/resources/css/login.css" />" type="text/css" media="all">
	
	<script type="text/javascript" src="<c:url value="/resources/js/login.js" />"></script>
	
	<title><fmt:message key="title.main"/></title>
</head>

<body id="top">

<div id="header-wrapper">
	<div id="header-wrapper-2">
		<div class="center-wrapper">

			<div id="header">

				<div id="logo">
					<h1 id="site-title"><a href="#">M&M <span><fmt:message key="title.main"/></span></a></h1>
					<h2 id="site-slogan"><fmt:message key="subtitle.main"/></h2>
				</div>

				<div id="help-wrapper">
					<div id="help">
						<a href="#">Contact us</a> <span class="text-separator">|</span> 
						<a href="#">F.A.Q.</a> <span class="text-separator">|</span> 
						<a href="#">About</a>
					</div>
				</div>
				
			</div>
		</div>
	</div>
</div>

<div id="navigation-wrapper">
	<div id="navigation-wrapper-2">
		<div class="center-wrapper">
	
			<div id="navigation">
				<ul class="tabbed">
					<li class="current_page_item"><a href="#">Home</a></li>
					<li><a href="product_details.html">Clients</a></li>
					<li><a href="blog_post.html">Services</a></li>
					<li><a href="login">Login</a></li>
				</ul>
				
				
				
			</div>

		</div>
	</div>
</div>

<div id="content-wrapper">
	<div class="center-wrapper">
		
		<div class="content">

			<div id="featured-wrapper">
				<div id="featured">

					<div class="left" style="width: 330px">
					
						<h2>Super<span>Product</span></h2>

						<p class="large">Integer eu magna sit amet nulla consectetur luctus at et massa. Sed nec viverra lacus.</p>

						<p><img src="resources/img/sample-videoplayer.jpg" width="321" height="197" alt="" /></p>

						<p class="large text-center"><a href="#">Try it out</a> <span class="text-separator">|</span> <a href="#">Buy now</a> <span class="text-separator">|</span> <a href="#">Information</a></p>

					</div>

					<div class="right">
						<img src="resources/img/sample-product.jpg" width="252" height="332" alt="" />
					</div>

					<div class="clearer">&nbsp;</div>

				</div>
			</div>

			<div id="main">

				<div class="separator-vertical">

					<div class="col2 left">

						<h2 class="left">Featured Products</h2>
						<div class="right more large"><a href="#">All Products &#187;</a></div>
						
						<div class="clearer">&nbsp;</div>

						<div class="content-separator"></div>

						<img src="resources/img/sample-thumbnail.jpg" width="64" height="64" alt="" class="left bordered" />

						<h3><a href="#">Suspendisse</a></h3>
						
						<p>In nunc et nibh rutrum volutpat. Sed tempus interdum ligula adipiscing blandit. Aliquam tempor, elit ac rhoncus lacinia, mauris metus suscipit sem.</p>

						<div class="clearer">&nbsp;</div>

						<div class="content-separator"></div>
						
						<img src="resources/img/sample-thumbnail.jpg" width="64" height="64" alt="" class="left bordered" />

						<h3><a href="#">Eu semper nunc</a></h3>
						
						<p>Libero posuere purus. Morbi imperdiet, libero sed lacinia aliquam, metus metus iaculis lectus, eu dictum massa odio at sapien.</p>

						<div class="clearer">&nbsp;</div>

						<div class="content-separator"></div>

						<img src="resources/img/sample-thumbnail.jpg" width="64" height="64" alt="" class="left bordered" />

						<h3><a href="#">Interdum Ligula</a></h3>
						
						<p>Sed tempus interdum ligula adipiscing blandit. Aliquam tempor, rhoncus lacinia mauris metus suscipit sem.</p>

						<div class="clearer">&nbsp;</div>

					</div>

					<div class="col2 right">

						<h2 class="left">Company News</h2>
						<div class="right more large"><a href="#">Browse Archives &#187;</a></div>

						<div class="clearer">&nbsp;</div>

						<ul class="nice-list">
							<li><span>2009-06-21 |</span> <a href="#">Praesent vulputate sodales</a></li>
							<li><span>2009-06-21 |</span> <a href="#">Eget pretium ante egestas</a></li>
							<li><span>2009-06-21 |</span> <a href="#">Aliquam ut augue lectus</a></li>
							<li><span>2009-06-21 |</span> <a href="#">Donec tempor porttitor</a></li>
							<li><span>2009-06-21 |</span> <a href="#">Libero posuere purus</a></li>
						</ul>
												
						<h2 class="left">Testimonials</h2>
						<div class="right more large"><a href="#">View More &#187;</a></div>

						<div class="clearer">&nbsp;</div>

						<blockquote>
							<p><span>&quot;</span> Praesent vulputate sodales ligula, eget pretium ante egestas ut. Aliquam ut augue lectus, sit amet sollicitudin lacus. <span>&quot;</span></p>
							<cite>Viktor Persson, CEO at Arcsin</cite>
						</blockquote>

						<blockquote>
							<p><span>&quot;</span> Donec tempor porttitor tellus vitae eleifend.<span>&quot;</span></p>
							<cite>Some Author, Web Developer at Company</cite>
						</blockquote>							

					</div>

					<div class="clearer">&nbsp;</div>

				</div>

			</div>

		</div>

	</div>
</div>

<div id="footer-wrapper">

	<div class="center-wrapper">

		<div id="footer">

			<div class="left">
				<a href="index.html">Home</a> <span class="text-separator">|</span> <a href="product_details.html">Product Details</a> <span class="text-separator">|</span> <a href="blog_post.html">Blog Post</a> <span class="text-separator">|</span> <a href="archives.html">Archives</a> <span class="text-separator">|</span> <a href="style_demo.html">Style Demo</a> <span class="text-separator">|</span> <a href="empty_page.html">Empty Page</a>
			</div>

			<div class="right">
				<a href="#">Top ^</a>
			</div>
			
			<div class="clearer">&nbsp;</div>

		</div>

	</div>

</div>

<div id="bottom">

	<div class="center-wrapper">

		<div class="left">
			&copy; 2013 Website.com - Your Website Slogan <span class="text-separator">|</span> <a href="#">Privacy Policy</a> <span class="text-separator">|</span> <a href="#">Terms of Use</a> 
		</div>

		<div class="right">
			<a href="http://templates.arcsin.se/">Website template</a> by <a href="http://arcsin.se/">Arcsin</a> 
		</div>
		
		<div class="clearer">&nbsp;</div>

	</div>

</div>

</body>
</html>