<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page language="java" contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
	<META http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<link rel="stylesheet" href="<c:url value="/resources/css/mmsstyle.css" />" type="text/css" media="all">
	<link rel="stylesheet" href="<c:url value="resources/css/invoice.css" />" type="text/css" media="all">
	
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

						<a href="login/login">Contact us</a> <span class="text-separator">|</span> <a href="#">F.A.Q</a> <span class="text-separator">|</span> <a href="#">  About</a>

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

				<div class="clearer">&nbsp;</div>

			</div>

		</div>
	</div>
</div>

<div id="content-wrapper">
	<div class="center-wrapper">
		
		<div class="content">

			<div id="main">

				<form action="invoice" class="invoice">
		            <h1>Invoice</h1>
					
					<fieldset class="header">
							<label id="lbl_date">Date</label>
							<input id="inv_date" type="text" readonly="true"/>
							<label id="lbl_inv_no">Invoice No</label>
							<input type="text"/>
					</fieldset>
		            <fieldset class="row1">
		                <legend>Client Details</legend>
		                <p>
		                    <label>Name</label>
		                    <input class="long" type="text"/>
		                    <label>Client Order Number</label>
		                    <input id="client_orderno" type="text"/>
		                </p>
		                <p>
		                    <label>Address</label>
		                    <textarea name="client_addr" rows="2" cols="33"></textarea>
		                    <label>Contact</label>
		                    <input type="text"/>
		                </p>
						<p>
							<label id="lbl_pos">Position</label>
		                    <input type="text"/>
						</p>
		            </fieldset>
		            <fieldset class="row1">
		                <legend>Job Details</legend>
						<p>
		                    <label>Technician</label>
		                    <input type="text" class="long"/>
							<label>Hours</label>
		                    <input type="text" maxLength="6"/>
		                </p>
		                <p>
		                    <label>Description</label>
		                    <input type="text" class="long"/>
							<label>Rate</label>
		                    <input type="text" maxLength="6"/>
		                </p>
		                <p>
		                    <label>Details</label>
		                    <textarea name="labour_dtls" rows="2" cols="33"></textarea>
		 					<label id="lbl_job_total">Job Total</label>
		                    <input id="job_total" type="text" readonly="true"/>
						</p>
		                <p>
		                    <label>Call Out Charge</label>
							<input id="call_out_charge" type="text"/>
							<label id="lbl_job_subtot">Sub Total Labour Cost</label>
							<input id="subtotal_labour_cost" type="text" readonly="true"/>
		                </p> 
		            </fieldset>
		            <fieldset class="row1">
		                <legend>Parts & Materials</legend>
		                <p>
		                    <label>Details</label>
		                    <textarea name="parts_mat_dtls" rows="2" cols="33"></textarea>
							<label>Qty</label>
		                    <input type="text" maxLength="6"/>
		                </p>
		                <p>
							<label id="lbl_parts_rate">Rate</label>
		                    <input id="parts_rate" type="text" maxLength="6"/>
		                </p>
		                <p>
							<label id="lbl_parts_tot">Parts & Matr'l Total</label>
		                    <input id="subtotal_parts_cost" type="text" readonly="true"/>
							<label id="lbl_subtot_job_and_parts">Sub Total (Job & Parts)</label>
							<input id="subtotal_job_and_parts" type="text" readonly="true"/>
		                </p>
		            </fieldset>
		            <fieldset class="row1">
		                <legend>Pre GST</legend>
						<p>
							<label id="lbl_pre_gst">Pre GST Total</label>
							<input id="pre_gst" type="text" readonly="true"/>
						</p>
						<p>
							<label id="lbl_gst">GST</label>
							<input id="gst" type="text" readonly="true"/>
						</p>
		            </fieldset>
					<fieldset class="row1">
		                <legend>Total Labour Cost</legend>
						<p>
							<label id="lbl_total_labour"><strong>TOTAL DUE (inc GST)</strong></label>
							<input id="total_labour" type="text" readonly="true"/>
						</p>
		            </fieldset>
		            <div><button class="button">Submit &raquo;</button></div>
		        </form>

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