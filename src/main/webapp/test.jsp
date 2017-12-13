<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<html lang="en">
<head>
<style>
.divTable{
	border: 10px;
	display: table;
	width: 100%;
}
.divTableRow {
	display: table-row;
	style="border: 1px solid #000;"
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



</style>
<style>
th, td 
{
	border: 1px solid #4CAF50;
    padding-top: 50px;
    text-align: right;
}
</style>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>



<div class="container">
  <h1>My First Bootstrap Page</h1>
  <p>This is some text.</p> 
</div>
<div class="panel-group"><a href="#" class="list-group-item active"></a>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapse1">Personal Accounts</a>
      </h4>
    </div>
    <div id="collapse1" class="panel-collapse collapse">
      <ul class="list-group">
        <li><a href="#" class="list-group-item list-group-item-action">Accounts Overview</a></li>
        <li><a href="#" class="list-group-item list-group-item-action">Transaction History</a></li>
      </ul>
     <!--  <div class="panel-footer">Footer</div> --><div class="panel-footer">Footer</div>
    </div>
  </div>
</div>

<div class="panel-group2"><a href="#" class="list-group-item active2"></a>
  <div class="panel panel-default">
    <div class="panel-heading">
      <h4 class="panel-title">
        <a data-toggle="collapse" href="#collapse2">Transactions</a>
      </h4>
    </div>
    <div id="collapse2" class="panel-collapse collapse">
      <ul class="list-group">
        <li><a href="#" class="list-group-item list-group-item-action">Transfer</a></li>
        <li><a href="#" class="list-group-item list-group-item-action">Deposit E-Cheque</a></li>
        <li><a href="#" class="list-group-item list-group-item-action">Pring E-Cheque</a></li>
      </ul>
     <!--  <div class="panel-footer">Footer</div> --><div class="panel-footer">Footer</div>
    </div>
  </div>
</div>


<div class="divTable" style="border: 1px solid #000;" >
<div class="divTableBody">
<div class="divTableRow" >
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
</div>
<div class="divTableRow">
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
</div>
</div>
</div>
<!-- DivTable.com -->










</body>
</html>