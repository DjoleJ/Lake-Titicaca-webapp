<?php
	
	$servername = "sql102.byethost.com";
	$username = "b3_22527467";
	$password = "chestermike1";
	$dbname = "b3_22527467_titicaca";

	// Create connection
	
	$konekcija = mysqli_connect($servername, $username, $password, $dbname);
	
	if(!$konekcija){

	echo "Greska prilikom konekcije! " . mysqli_error($konekcija);
	}

	mysqli_set_charset($konekcija, 'utf8');
?>