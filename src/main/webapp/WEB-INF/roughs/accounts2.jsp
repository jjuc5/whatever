<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
.divTable{
	border: 0px;
	display: table;
	width: 100%;
	margin:5px
}
.divInsideTable{
border: 0px;
	display: table;
	width: 30%;
	margin:5px

}
.divTableRow {
	display: table-row;
	style="border: 1px solid #000;"
	
}
.divTableRowFooter{
display: table-row;
	style="border: 1px solid #000;"
	display: table-cell;
	width: 100%;
	padding: 3px 10px;
}
.divTableHeading {
	background-color: #EEE;
	display: table-header-group;
}
.divTableCell, .divTableHead {
	border: 1px solid #999999;
	display: table-cell;
	width: 25%;
	padding: 3px 10px;
}
.divTableCellFull{
	width: 100%;
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


<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  
</head>



<body>

        <div class="container">
        <!-- Example row of columns -->
        <div class="row">
          <div class="col-md-4">
            <h2>Heading</h2>
            <div class="divTable">
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
     <!--  <div class="panel-footer">Footer</div> --><div class="panel-footer"></div>
    </div>
  </div>
</div>
</div>

<div class="divTable">
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
        <li><a href="#" class="list-group-item list-group-item-action">Print E-Cheque</a></li>
      </ul>
     <!--  <div class="panel-footer">Footer</div> --><div class="panel-footer"></div>
    </div>
  </div>
  </div>
</div>
          </div>
          <div class="col-md-6">
          <h2><i>Personal Accounts</i></h2>
            <div class="divTable" style="border: 1px solid #000;" >
<div class="divTableBody">
<div class="divTableRow" style="background-color:black;color:white;padding:5px;" >
<div class="divTableCell">Account</div>
<div class="divTableCell">Account Type</div>
<div class="divTableCell">Balance</div>
<div class="divTableCell">Download</div>
</div>
<div class="divTableRow">
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
</div>
<div class="divTableRow "style="background-color:black;">
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
<div class="divTableCell">ttttttt</div>
</div>
<div class="divTableRow"style="background-color:black;">

</div>
          </div>
          
        </div>

        <hr>

      </div> <!-- /container -->
  


  
  
  
  
  
  
  








</body>
</html>