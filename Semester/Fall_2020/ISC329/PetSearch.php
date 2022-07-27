<!DOCTYPE html>
<html lang="en">
<head>
	<title>PetSearch</title>
</head>
<body>
	<center>
		<h1>Search for a single DATA / Record from DataBase using PHP</h1>
		<h2>Retrieve / Search / Fetch / Data from a DataBase</h2>

		<div class="container">
			<form action="" method="POST">
				<input type="text" name="id" placeholder="Enter ID"/>
				<input type="submit" name="search" value="Search by ID">
			</form>
			<table>
				<tr>
					<th>IDNumber</th>
					<th>Name</th>
					<th>Kind</th>
					<th>Breed</th>
					<th>Age(Yrs.)</th>
					<th>Size</th>
					<th>Gender</th>
					<th>Color</th>
				</tr> <br>

				<?php
				$connection = mysqli_connect("46qus6lw.epizy.com","epiz_27297588","iuLSAwF6yH", "epiz_27297588/petsearch");
				$db = mysqli_select_db($connection,'PetSearchDB');

				if(isset($_POST['search']))
				{
					$id = $_POST['id'];

					$query = "SELECT * FROM 'Animals' where id= '$id' ";
					$query_run = mysqli_query($connection,$query);

					while($row = mysqli_fetch_array($query_run))
					{
						?>

						<tr>
							<td> <?php echo $row['IDNumber']; ?> </td>
							<td> <?php echo $row['Name']; ?> </td>
							<td> <?php echo $row['Kind']; ?> </td>
							<td> <?php echo $row['Breed']; ?> </td>
							<td> <?php echo $row['Age(Yrs.)']; ?> </td>
							<td> <?php echo $row['Size']; ?> </td>
							<td> <?php echo $row['Gender']; ?> </td>
							<td> <?php echo $row['Color']; ?> </td>
						</tr>

						<?php
					}
				}
				?>
			</table>
		</div>
	</center>
</body>
</html>