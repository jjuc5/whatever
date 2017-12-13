<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/css/bootstrap.min.css" integrity="sha384-PsH8R72JQ3SOdhVi3uxftmaW6Vc51MKb0q5P2rRUpPvrszuE4W1povHYgTpBfshb" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta.2/js/bootstrap.min.js" integrity="sha384-alpBpkh1PFOepccYVYDB4do5UnbKysX5WZXm3XxPqe5iKTfUKjNkCk9SaVuEZflJ" crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>



<title>Insert title here</title>
</head>
<body>
	<Form>
	<h2><i>Personal Information</i></h2>
		<table style="width: 1000px;" border="1" cellpadding="5">
			<tbody>
				<tr>
					<td style="width: 465px;">First Name : <input name="Fname"
						type="text" /></td>
					<td style="width: 465px;" align="Right">Email : <input
						name="email" type="text" /></td>
				</tr>
				<tr>
					<td style="width: 465px;">Last Name : <input name="Lname"
						type="text" /></td>
					<td style="width: 465px;" Align="Right">Phone Number : <input
						name="Phone Number" type="text" /></td>
				</tr>
			</tbody>
		</table>
		<h3><i>Date of Birth</i></h3>
		<div class="divTable" style="width: 1200px; border: 1px solid #000;">
<div class="divTableBody">
<div class="divTableRow">

<div class="divTableCell">Month&nbsp;&nbsp;&nbsp;&nbsp;Day&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year</div>
<div class="divTableCell">&nbsp;</div>
  <select name="Month">
    <option value="Jan">Jan</option>
    <option value="Feb">Feb</option>
    <option value="Mar" selected>Mar</option>
    <option value="Apr">Apr</option>
    <option value="May">May</option>
    <option value="Jun">Jun</option>
    <option value="Jul">Jul</option>
    <option value="Aug">Aug</option>
    <option value="Sep">Sep</option>
    <option value="Oct">Oct</option>
    <option value="Nov">Nov</option>
    <option value="Dec">Dec</option>
  </select>
 <input name="Day" type="text" style="width: 50px;"/><input name="Year" type="text" style="width: 50px;" /></div>
<div class="divTableRow">
<div class="divTableCell">Province 
<select name="Province">
    <option value="AB">AB</option>
    <option value="BC">BC</option>
    <option value="MB" selected>MB</option>
    <option value="NL">NL</option>
    <option value="NS">NS</option>
    <option value="ON">ON</option>
    <option value="PEI">PE</option>
    <option value="QC">QC</option>
    <option value="SK">SK</option>
    <option value="NT">NT</option>
    <option value="NU">NU</option>
    <option value="YT">YT</option>
  </select>City: <input name="Day" type="text" style="width: 50px;"/></div>
  
  <table style="width: 1000px;" border="1" cellpadding="2">
<tbody>
<tr>

<td style="width: 465px;">Address: <input name="Day" type="text" style="width: 275px;"/></td>





<td style="width: 465px;" Align="Right">&nbsp;Username: <input name="Day" type="text" style="width: 275px;"/></td>




</tr>
<tr>
<td style="width: 465px;">Postal Code: <input name="Postal Code" type="text" style="width: 275px;"/></td>






<td style="width: 465px;" Align="Right">
<div class="container">
<div class="form-group">
    
       <label for="exampleInputPassword1">Password</label><input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div></div>

</td>
</tr>
<tr>
<td style="width: 465px;"></td>


<td style="width: 465px;" Align="Right">

<div class="container">
<div class="form-group">
    
       <label for="exampleInputPassword1">Confirm Password</label><input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
  </div></div>


</td>
</tr>
<tr>
<td style="width: 465px;">&nbsp;SIN: <input name="pc" type="text" style="width: 50px;"/></td>
<td>




</td>
</tr>
</tbody>
</table>
<!-- DivTable.com -->
  
  
  
  

		<p>&nbsp;</p>



	</Form>

</body>
</html>


<div class="container">
  <h2>Vertical (basic) Form</h2>
  <form>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control" id="email" placeholder="Enter email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember me</label>
    </div>
    <button type="submit" class="btn btn-default">Submit</button>
  </form>
</div>

<div class="container">
  <h2>Column Sizing</h2>
  <p>The form below shows input elements with different widths using different .col-xs-* classes:</p>
  <form>
    <div class="form-group row">
      <div class="col-xs-2">
        <label for="ex1">col-xs-2</label>
        <input class="form-control" id="ex1" type="text">
      </div>
      <div class="col-xs-3">
        <label for="ex2">col-xs-3</label>
        <input class="form-control" id="ex2" type="text">
      </div>
      <div class="col-xs-4">
        <label for="ex3">col-xs-4</label>
        <input class="form-control" id="ex3" type="text">
      </div>
    </div>
  </form>
</div>






