<?php require_once 'core/handleForms.php'; ?>
<?php require_once 'core/models.php'; ?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="styles.css">
</head>
<body>
	<h1>Edit the user!</h1>
	<form action="core/handleForms.php" method="POST">
		<p>
			<label for="firstName">First Name</label> 
			<input type="text" name="first_name">
		</p>
		<p>
			<label for="firstName">Last Name</label> 
			<input type="text" name="last_name">
		</p>
		<p>
			<label for="firstName">Email</label> 
			<input type="text" name="email">
		</p>
		<p>
			<label for="firstName">Gender</label> 
			<input type="text" name="gender">
		</p>
		<p>
			<label for="firstName">Address</label> 
			<input type="text" name="address">
		</p>
		<p>
			<label for="firstName">State</label> 
			<input type="text" name="state">
		</p>
		<p>
			<label for="firstName">Nationality</label> 
			<input type="text" name="nationality">
		</p>
		<p>
			<label for="firstName">Specialty</label> 
			<input type="text" name="specialty">
			<input type="submit" name="insertUserBtn">
		</p>
	</form>
</body>
</html>