<?php
header("Access-Control-Allow-Origin: *");

	include 'koneksi.php';
	$sql = "select * from tb_rumahsakit";
try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->query($sql);  
	$datars = $stmt->fetchAll(PDO::FETCH_OBJ);
	$dbh = null;
	echo '{"items":'. json_encode($datars) .'}'; 
	}
	catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
	}

?>