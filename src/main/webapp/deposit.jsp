<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- Css styling -->
<style>
.divTable {
	border: 0px;
	display: table;
	width: 100%;
	margin: 5px
}

.divInsideTable {
	border: 0px;
	display: table;
	width: 30%;
	margin: 5px
}

.divTableRow {
	display: table-row;
	style ="border: 1px solid #000;
	"
}

.divTableRowFooter {
	display: table-row;
	style ="border: 1px solid #000; "
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

.divTableCellFull {
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

<!-- Bootstrap library reference -->

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</head>



<body>

<!-- navigational bar code -->

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

<!-- nav drop down menus -->

	<div class="container">
		<!-- Example row of columns -->
		<div class="row">
			<div class="col-md-4">
				<h2>EZ-Bank</h2>
				<div class="divTable">
					<div class="panel-group">
						<a href="#" class="list-group-item active"></a>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" href="#collapse1">Personal
										Accounts</a>
								</h4>
							</div>
							<div id="collapse1" class="panel-collapse collapse">
								<ul class="list-group">
									<li><a href="#"
										class="list-group-item list-group-item-action">Accounts
											Overview</a></li>
									<li><a href="#"
										class="list-group-item list-group-item-action">Transaction
											History</a></li>
								</ul>
<!-- nav drop down menus -->			
			
			
							</div>
						</div>
					</div>
				</div>

				<div class="divTable">
					<div class="panel-group2">
						<a href="#" class="list-group-item active2"></a>
						<div class="panel panel-default">
							<div class="panel-heading">
								<h4 class="panel-title">
									<a data-toggle="collapse" href="#collapse2">Transactions</a>
								</h4>
							</div>
							<div id="collapse2" class="panel-collapse collapse">
								<ul class="list-group">
									<li><a href="#"
										class="list-group-item list-group-item-action">Transfer</a></li>
									<li><a href="#"
										class="list-group-item list-group-item-action">Deposit
											E-Cheque</a></li>
									<li><a href="#"
										class="list-group-item list-group-item-action">Print
											E-Cheque</a></li>
								</ul>
								<!--  <div class="panel-footer">Footer</div> -->
								<div class="panel-footer"></div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<h2>
				<i>Deposit E-Cheque</i>
			</h2>
			<div class="col-xs-6">
			<!-- ACCOUNT NAME dropdown name: account_name -->
				<label for="account_name"></label>Choose an account to withdraw from:</br>
				<div class="form-group">
					<label for="account_name"></label> <select class="form-control" id="account_name">
						<option>Chequing</option>
						<option>Savings</option>
					</select>
				</div>
								
				<div class="col-xs-8">
				<!-- CHEQUE AMOUNT textbox name: cheque_amount -->
					<label for="cheque_amount">Amount:</label> <input class="form-control"
						id="cheque_amount" type="text"> </br> </br>
						<h5><b><i>Please upload an image of the cheque</i></b></h5>
					<button type="button" class="btn btn-primary">Upload Image</button>
					
					<button type="submit" class="btn btn-primary">Confirm</button>
				</div>
</br>
				


				














			</div>




		</div>
	</div>





	<!-- /container -->





</body>
</html>