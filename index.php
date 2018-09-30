<!DOCTYPE html>
	<head>
		<title>Home</title>
		<script type="text/javascript" src="https://code.jquery.com/jquery-1.12.1.min.js"></script>
		<script type="text/javascript" src="script.js"></script>
		<script type="text/javascript" src="form-script.js"></script>
		<!--plug in for gallery -->
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script src="ResponsiveSlides.js-1.55/responsiveslides.min.js"></script>
		<link rel="stylesheet" href="ResponsiveSlides.js-1.55\demo\themes\themes.css" media="screen" title="no title" charset="utf-8">
		<!-- end of plugin -->
		</script>

		<meta charset="UTF-8">
		<link rel="shortcut icon" href="imgs/favicon.png" sizes="32x32">
		<link rel="stylesheet" href="style.css">

	</head>
	<body>
<?php
	
	include ('connect.inc');
	include ('pages/login.php');
	include ('pages/register.php');
?>
<?php
	include ('pages/nav.php');
?>
		<div id="content">
			<div class="sections">
<?php
	
	if(!isset($_GET['page'])){
		include ("pages/home.php");
	}

	if(isset($_GET['page'])){

	include ("pages/home.php");

	$page = $_GET['page'];

	include ("pages/$page.php");
}
?>
			</div>
		</div>
<?php

	include ("pages/footer.php");
?>
	</body>
</html>