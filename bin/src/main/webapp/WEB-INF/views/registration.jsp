<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">


</head>

<body>

<div class="container-fluid bg-light">
<form action="registration.html" method="POST" name="form1">
	<div class="row">
		<div class="col-md-3"></div>
		<div class="col-md-6">
				<h1><center><span style="color:red">Registration Form</span></h1>


<div class="form-group">
		<label for="lname">Full Name</label>
	<input type="text" name="name" id="name" class="form-control" required>
	</div>

	<div class="form-group">
			<label for="emp">User Id</label>
		<input type="text" id="userName" name="userId" class="form-control" required>
        </div>
        
		<div class="form-group">
                <label for="userType">User Type</label>
			<input list="category" name="userType"  class="form-control" required>
                                                <datalist id="category">
                                                  <option value="U" selected>User</option>
                                                  <option value="V">Vendor</option>
                                                </datalist>
        </div>

        <div class="form-group">
                <label for="contactNumber">Contact Number</label>
            <input type="number" id="contactNumber" name="contactNumber" class="form-control" required>
            </div>

            <div class="form-group">
                    <label for="address">Address</label>
                <input type="text" id="address" name="address" class="form-control" required>
                </div>
        
		<div class="form-group">
				<label for="password">Password</label>
			<input type="password" id="password" class="form-control" name="password" required>
            </div>
            <div class="form-group">
				<label for="confirmPassword">Confirm Password</label>
			<input type="password" id="confirmPassword" name="confirmPassword" class="form-control" required>
			</div>
<div class="form-group">
				<label for="designation">Designation</label>
			<input type="text" id="password" class="form-control" name="designation" required>
            </div>

<input type = "submit" class="btn btn-primary">
<input type = "reset" class="btn btn-secondary">

</form>
</div>
</body>
</html>