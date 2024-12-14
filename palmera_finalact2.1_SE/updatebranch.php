<?php  
require_once 'core/models.php'; 
require_once 'core/handleForms.php'; 

if (!isset($_SESSION['username'])) {
	header("Location: login.php");
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="styles/styles.css">
</head>

<body>

	<?php include 'navbar.php'; ?>

	<?php $getBranchByID = getBranchByID($pdo, $_GET['branch_id']); ?>
	<form action="core/handleForms.php?branch_id=<?php echo $_GET['branch_id']; ?>" method="POST">
		<p>
			<label for="address">Job Post</label>
			<input type="text" name="address" value="<?php echo $getBranchByID['address']; ?>"></p>
		<p>
			<label for="address">Head Manager</label>
			<input type="text" name="head_manager" value="<?php echo $getBranchByID['head_manager']; ?>">
		</p>
		<p>
			<label for="address">Contact Number</label>
			<input type="text" name="contact_number" value="<?php echo $getBranchByID['contact_number']; ?>">
			<input type="submit" name="updateBranchBtn" value="Update">
		</p>
	</form>

</body>

</html>