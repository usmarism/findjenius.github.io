<?php
	error_reporting(E_ALL ^ E_DEPRECATED);

	$server = "databases.000webhost.com";
	$username = "id3949791_dbjenius";
	$password = "Raisa18#";
	$database = "id3949791_db_jenius";
	
	mysql_connect($server,$username,$password) or die("Koneksi gagal");
	mysql_select_db($database) or die("Database tidak bisa dibuka");
	
?>		