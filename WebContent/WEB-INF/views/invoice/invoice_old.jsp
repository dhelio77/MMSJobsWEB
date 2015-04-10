<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head>
        <title>MMS Invoice</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <link rel="stylesheet" type="text/css" href="resources/css/invoice.css"/>
    </head>
    <body>    
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
    </body>
</html>





