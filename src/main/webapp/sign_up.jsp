<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>sign_up</title>

<!-- Bootstrap library reference -->

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- Css styling -->
<style type="text/css">
.divTable {
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

.space {
	margin: 20px;
}
</style>
</head>
<body>

	<!-- navigational bar code -->

	<nav class="navbar navbar-default">
	<div class="container-fluid">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"
				aria-expanded="false">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Brand</a>
		</div>

		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav">
				<li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
				<li><a href="#">Link</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Dropdown <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Separated link</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">One more separated link</a></li>
					</ul></li>
			</ul>
			<form class="navbar-form navbar-left">
				<div class="form-group">
					<input type="text" class="form-control" placeholder="Search">
				</div>
				<button type="submit" class="btn btn-default">Submit</button>
			</form>
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Link</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false">Dropdown <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="#">Action</a></li>
						<li><a href="#">Another action</a></li>
						<li><a href="#">Something else here</a></li>
						<li role="separator" class="divider"></li>
						<li><a href="#">Separated link</a></li>
					</ul></li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container-fluid --> </nav>

<!-- EZ-Bank header -->
	<div class="space">
		<h4>
			<i><b>EZ-BANK</b></i>
		</h4>
	</div>
	<div class="space">
		<h4>
			<i><b>Personal Information</b></i>
		</h4>
	</div>
	<form>
		<!-- name field -->
		<div class="divTable">
			<div class="divTableBody">
				<div class="divTableRow">
					<div class="divTableCell">

						<div class="form-group">
							<label for="first_name"></label>
							<!-- First Name textbox name: first_name-->
							<input type="text" class="form-control" name="first_name" id="first_name" placeholder="First Name">
						</div>
					</div>

					<!-- email  fields -->
					<div class="divTableCell">
						<div class="form-group">
							<label for="email"></label>
							<!-- Email Name textbox name: email-->
							<input type="text" class="form-control" name="email" id="customer" placeholder="Email">
						</div>
					</div>
				</div>
				<!-- table row end -->
				<div class="divTableRow">
					<div class="divTableCell">
						<div class="form-group">
							<label for="last_name"></label>
							<!-- Last Name Name  name: last_name-->
							<input type="text" class="form-control" name="last_name" id="customer" placeholder="Last Name">
						</div>
					</div>
					<div class="divTableCell">
						<div class="form-group">
							<label for="tel_no"></label>
							<!-- Telephone Name name: tel_no-->
							<input type="text" class="form-control" name="tel_no" id="customer" placeholder="Phone Number">
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- DivTable.com -->
		<!-- ======================================================================================================= -->
		<table><!-- Date of Birth Section -->
			<tbody>
				<tr>
					<td>
						<div class="container">
							<div class="col-xs-2">
								</br>
								<h4>
									<i><b>Date of Birth</b></i>
								</h4>
							</div>
							<div class="col-xs-2">
								<label for="month"></label> </br>
								<div class="form-group">
									<label for="month"></label>
									<!-- MONTH Name name: month-->
									<select class="form-control" name="month" id="month">
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
								<label for="day"></label>
								<!-- DAY label  name: day-->
								<input class="form-control" name="day" id="day" type="text"
									placeholder="Day">
								<!--  -->
							</div>
							<div class="col-xs-2">
								<label for="year"></label>
								<!-- YEAR label  name: year-->
								<input class="form-control" id="year" type="text" placeholder="YYYY">
								<!--  -->
							</div>

						</div>

					</td>
				</tr>
			</tbody>
		</table>
		<!-- ======================================================================================================= -->
		<!-- Under date of birth -->
		<!-- table row 1 -->
		<!-- Province -->
		<div class="divTable" style="width: 100%; border: 0px solid #000;">
			<div class="divTableBody">
				<div class="divTableRow">
					<!-- table row 1 -->
					<div class="divTableCell">
						<div class="col-xs-2">
							<label for="province_name"></label> </br>
							<div class="form-group">
								<label for="province_name"></label>
								<!-- PROVINCE label name: province_name included in label and id-->
								<select class="form-control" name="province_name" id="province_name">
									<!-- copy of old id if stops working(id="sel1") -->
									<option>PROV</option>
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
						<div class="col-xs-2">
							<label for="city"></label>
							<!-- CITY label name: city -->
							<input class="form-control" id="city" type="text" placeholder="City">
						</div>

						<div class="col-xs-2">
							<label for="street_no"></label>
							<!-- STREET NUMBER Name name: street_no-->
							<input class="form-control" id="street_no" type="text" placeholder="Street No">
						</div>
					</div>

					<div class="divTableCell">
						</br>
						<div class="form-group">
							<label for="user_name"></label>
							<!-- USERNAME label name: user_name-->
							<input type="text" class="form-control" id="user_name" placeholder="User Name">
						</div>
					</div>
				</div>
				<!-- end table row 1 -->


				<div class="divTableRow">
					<!-- table row 2 -->
					<div class="divTableCell">
						<div class="col-xs-8"></div>
						<label for="street_name"></label>
						<!-- STREET label name: street_name -->
						<input class="form-control" id="street_name" type="text" placeholder="Street Name">

					</div>
					<div class="divTableCell">
						<div class="form-group">
							<label for="password"></label>
							<!-- PASSWORD label name: password-->
							<input type="password" class="form-control" id="password" placeholder="Enter password">
						</div>
					</div>
				</div>
				<div class="divTableRow">
					<!-- table row 3 -->
					<div class="divTableCell">
						<label for="postal_code"></label>
						<!-- POSTAL CODE label name: postal_code -->
						<input class="form-control" id="postal_code"	type="text" placeholder="postal code">
					</div>
					<div class="divTableCell">
						<div class="form-group">
							<label for="password2"></label>
							<!-- PASSWORD2 Name name: password2 for comparison sake-->
							<input type="password" class="form-control" id="password2" placeholder="Confirm password">
						</div>
					</div>
				</div>
				<div class="divTableRow">
					<!-- table row 4 -->
					<div class="divTableCell">
						<label for="social_security_no"></label>
						<!-- SOCIAL SECURITY NO label name: social_security_no-->
						<input class="form-control" id="social_security_no" type="text" placeholder="Enter SIN">
					</div>
					<div class="divTableCell">
						</br>
						<!-- SIGN-UP Button id: btnSubmit--><!-- btnSubmit might not work..might need to just be submit -->
						<button type="submit" class="btn btn-primary" id="btnSubmit">Sign Up</button>
					</div>

				</div>
			</div>
		</div>
		<!-- DivTable.com -->
	</form>






</body>
</html>