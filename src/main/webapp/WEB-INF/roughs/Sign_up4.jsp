<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
.divTable{
	display: table;
	width: 100%;
}
.divTableRow {
	display: table-row;
}
.divTableHeading {
	background-color: #EEE;
	display: table-header-group;
}
.divTableCell, .divTableHead {
	border: 0px;
	display: table-cell;
	padding: 0px 80px;
}
.divTableHeading {
	background-color: #EEE;
	display: table-header-group;
	font-weight: bold;
}
.divTableFoot {
	background-color: #EEE;
	display: table-footer-group;
	font-weight: bold;
}
.divTableBody {
	display: table-row-group;
}
.input-container {
    position: relative;
    float: left;
}
.input-container:after {
    position: absolute;
    right: 0;
    top: 0;
    content: '@gmail.com';
}
.space{
margin:20px;
}

</style>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">Brand</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">One more separated link</a></li>
          </ul>
        </li>
      </ul>
      <form class="navbar-form navbar-left">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">Link</a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">Action</a></li>
            <li><a href="#">Another action</a></li>
            <li><a href="#">Something else here</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="#">Separated link</a></li>
          </ul>
        </li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>










<div class="space">
<h4><i><b>Personal Information</b></i></h4>
</div>
<form>
<!-- name field -->
<div class="divTable">
<div class="divTableBody">
<div class="divTableRow">
<div class="divTableCell">

<div class="form-group">
  <label for="firstName">First Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
</div>

<!-- email  fields -->
<div class="divTableCell">
<div class="form-group">
  <label for="email">email:</label>
  <input type="text" class="form-control" id="usr">
</div>
</div>
</div><!-- table row end -->
<div class="divTableRow">
<div class="divTableCell">
<div class="form-group">
  <label for="lastName">Last Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
</div>
<div class="divTableCell">
<div class="form-group">
  <label for="usr">Phone Number:</label>
  <input type="text" class="form-control" id="usr">
</div>
</div>
</div>
</div>
</div>
<!-- DivTable.com -->

<table>
<tbody>
<tr>
<td>

  
 
  <div class="container">
  <div class="col-xs-2">
  </br>
        <h4><i><b>Date of Birth</b></i></h4>
      </div>
       <div class="col-xs-2">
        <label for="ex2"></label>
        </br>
        <div class="form-group">
      <label for="sel1"></label>
      <select class="form-control" id="sel1">
      	<option>Month</option>
        <option>Jan</option>
        <option>Feb</option>
        <option>Mar</option>
        <option>Apr</option>
        <option>May</option>
        <option>Jun</option>
        <option>Jul</option>
        <option>Aug</option>
        <option>Sep</option>
        <option>Oct</option>
        <option>Nov</option>
        <option>Dec</option>
      </select>
      </div> 
     </div>
      </br>
      <div class="col-xs-2">
        <label for="ex2"></label>
       <input class="form-control" id="ex2" type="text" placeholder="Day">
      </div>
     
      <div class="col-xs-2">
        <label for="ex3"></label>
        <input class="form-control" id="ex3" type="text" placeholder="YYYY">
      </div>
       
    </div>

</td>
</tr>
</tbody>
</table>

<!-- Under date of birth -->
<!-- table row 1 -->
<!-- Province -->
<div class="divTable" style="width: 100%;border: 0px solid #000;" >
<div class="divTableBody">
<div class="divTableRow">
<div class="divTableCell">
     <div class="col-xs-2">
        <label for="ex2"></label>
        </br>
        <div class="form-group">
      <label for="sel1">Province:</label>
      <select class="form-control" id="sel1">
        <option>AB</option>
        <option>BC</option>
        <option>MN</option>
        <option>NL</option>
        <option>NS</option>
        <option>ON</option>
        <option>PE</option>
        <option>QC</option>
        <option>SK</option>
        <option>NT</option>
        <option>NU</option>
        <option>YT</option>
      </select>
      </div> 
     </div>
   <!-- City -->  
   </br>
     <div class="col-xs-4">
        <label for="ex2">City:</label>
       <input class="form-control" id="ex2" type="text">
      </div>
</div>

<div class="divTableCell">
</br><div class="form-group">

  <label for="usr">User Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
</div>
</div><!-- end table row 1 -->

<!-- table row 2 -->
<div class="divTableRow">
<div class="divTableCell">

        <label for="ex2">Address:</label>
       <input class="form-control" id="ex2" type="text">
      
</div>
<div class="divTableCell">
<div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Enter password">
    </div>
</div>
</div>
<div class="divTableRow">
<div class="divTableCell">
 <label for="ex2">City:</label>
       <input class="form-control" id="ex2" type="text">
</div>
<div class="divTableCell">
<div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" id="pwd" placeholder="Confirm password">
    </div>
</div>
</div>
<div class="divTableRow">
<div class="divTableCell">
 <label for="ex2">SIN:</label>
       <input class="form-control" id="ex2" type="text">
</div>
<div class="divTableCell">
</br>
<button type="submit" class="btn btn-primary">Sign Up</button>
</form>
</div>
</div>
</div>
</div>
<!-- DivTable.com -->







</body>
</html>