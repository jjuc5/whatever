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
	border: 1px solid #999999;
	display: table-cell;
	padding: 3px 10px;
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


</style>
</head>
<body>

<h2><i>Personal Information</i></h2>


<!-- name field -->
<div class="divTable">
<div class="divTableBody">
<div class="divTableRow">
<div class="divTableCell">
<div class="form-group">
  <label for="usr">First Name:</label>
  <input type="text" class="form-control" id="usr">
</div>
1111&nbsp;</div>



<!-- email  fields -->
<div class="divTableCell">
<div class="form-group">
  <label for="usr">email:</label>
  <input type="text" class="form-control" id="usr">
</div>
2222&nbsp;</div>
</div><!-- table row end -->






<div class="divTableRow">
<div class="divTableCell">
<div class="form-group">
  <label for="usr">Last Name:</label>
  <input type="text" class="form-control" id="usr">
</div>





3333&nbsp;</div>
<div class="divTableCell">
<div class="form-group">
  <label for="usr">Phone Number:</label>
  <input type="text" class="form-control" id="usr">
</div>
4444&nbsp;</div>
</div>
</div>
</div>
<!-- DivTable.com -->
<h2><i>Date of Birth</i></h2>

<table>
<tbody>
<tr>
<td>
<div class="container">
  
  <form>
  
 

     <div class="col-xs-2">
        <label for="ex2"></label>
        </br>
        <div class="form-group">
      <label for="sel1">Month:</label>
      <select class="form-control" id="sel1">
        <option>1</option>
        <option>2</option>
        <option>3</option>
        <option>4</option>
      </select>
  
     </div> 
       
        
      </div>
      </br>
      <div class="col-xs-2">
        <label for="ex2">Day:</label>
       <input class="form-control" id="ex2" type="text">
      </div>
      
      <div class="col-xs-2">
        <label for="ex3">Year:</label>
        <input class="form-control" id="ex3" type="text">
      </div>
       </form>
    </div>
 
</div>






</td>
</tr>
</tbody>
</table>









</body>
</html>