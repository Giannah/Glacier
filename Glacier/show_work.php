<?php

include 'php/bdd_connection.php';

$query = $pdo->prepare 
(
	'SELECT
		Id,
		Name,
		Description,
		Photo,
		Anecdote
	FROM Creations'
);

$query ->execute();

$showCreations = $query->fetchAll(PDO::FETCH_ASSOC);

$query = $pdo->prepare 
(
	'SELECT
		Id,
		Name,
		Description,
		Photo,
		Anecdote
	FROM Sorbets'
);

$query ->execute();

$showSorbets = $query->fetchAll(PDO::FETCH_ASSOC);



$template='show_work';

include 'layout.phtml'


?>