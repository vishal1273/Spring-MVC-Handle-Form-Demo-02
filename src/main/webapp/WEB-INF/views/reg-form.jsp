<%@ page isELIgnored="false" language="java"
	contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
.main {
	background-color: #f4511e;
	color: white
}
</style>
<title>Demo Controller</title>
</head>
<body>
	<div class="container  mt-3 main">

		<div class="row">
			<!-- 	This DIV is for Left Margin -->
			<div class="col-sm-2"></div>
			<!-- 	This DIV is for Main Contain -->
			<div class="col-sm-8">
				<!-- User Registration Form -->
				<div class="container">
					<hr style="background-color: white; height: 3px;">
					<h2>User Registration Form</h2>
					<hr style="background-color: white; height: 3px;">
					<form action="regProcess" method="post">
						<div class="form-group">
							<label for="name">First Name:</label> <input type="text"
								class="form-control" placeholder="Enter First Name"
								name="firstName">
						</div>
						<div class="form-group">
							<label for="name">Last Name:</label> <input type="text"
								class="form-control" placeholder="Enter Last Name"
								name="lastName">
						</div>
						<div class="form-group">
							<button type="submit" class="btn btn-primary">Submit</button>
						</div>


					</form>
				</div>
			</div>
			<!-- 	This DIV is for Right Margin -->
			<div class="col-sm-2"></div>
		</div>
	</div>
</body>
</html>