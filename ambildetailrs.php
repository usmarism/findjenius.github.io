<?php
header("Access-Control-Allow-Origin: *");
include 'koneksi.php';
error_reporting(E_ALL ^ (E_NOTICE | E_WARNING));
$sql = "select * from tb_rumahsakit where id='$_GET[id]'";
try {
	$dbh = new PDO("mysql:host=$server;dbname=$database", $username, $password);	
	$dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
	$stmt = $dbh->prepare($sql);  
	$stmt->bindParam("id", $_GET[id]);
	$stmt->execute();
	$detailrs = $stmt->fetchObject(); 
	$dbh = null;
	echo '{"items":'. json_encode($detailrs) .'}'; 
} catch(PDOException $e) {
	echo '{"error":{"text":'. $e->getMessage() .'}}'; 
}

?>