<!DOCTYPE HTML>
<html>
  <head>
    <meta http-equiv="Content-type" name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no, width=device-width">
    <title>Pencarian Rumah Sakit BPJS</title>

	<link rel="stylesheet" href="jquery.mobile-1.3.2/jquery.mobile-1.3.2.min.css" />
	<link rel="stylesheet" href="index.css" /> 

	<script src="jquery.mobile-1.3.2/jquery-1.7.2.min"></script>
	<script src="jquery.mobile-1.3.2/jquery.mobile-1.3.2.min.js"></script>
	<script type="text/javascript" charset="utf-8" src="cordova-1.9.0.js"></script>
	<script type="text/javascript" charset="utf-8" src="index.js"></script>
	<script type="text/javascript" charset="utf-8" src="js/getdata.js"></script>
  
  </head>
  
  <body>
	<div data-role="page" id="pagelist" class="main-page">
		<div data-role="header" data-position="fixed" data-theme="d">
		<a href="index.html" rel="external">Kembali</a><h1>Pilih Rumah Sakit</h1>
		</div>
			<div data-role="content">
         		<ul id="RsList" data-role="listview" data-theme="d" data-inset="true" data-filter="true" data-filter-placeholder="Cari Rumah Sakit..."></ul>
    		</div>
		<div data-role="footer" data-position="fixed" data-theme="d">
		<h1>&copy; Copyright 2015</h1>
		</div>	
	</div>
 </body>
</html>