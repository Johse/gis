<?php
	
	/**
	 * PS: super basic template!
	 * https://gist.github.com/alfredotranchedone/72326145ecff5d7d7233
	 */
	
	// querystring parameter: same name of the WMS option
	$url = $_GET['url'];
	
	$ch = curl_init();
 
 	curl_setopt($ch, CURLOPT_URL,urldecode($url));
	curl_setopt($ch, CURLOPT_REFERER, 'http://localhost');
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	 
	$output = curl_exec($ch);

	curl_close($ch);
	
	echo $output;

?>
