<?php

$pdo = new PDO
	(
		'mysql:host=localhost;dbname=glacier;charset=UTF8',
		'root',
		'root'
);

$pdo->exec('SET NAMES UTF8');

?>