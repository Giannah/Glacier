<?php

include 'php/bdd_connection.php';

$query = $pdo->prepare 
(
	'SELECT
		Id,
		Name,
		Description,
		Anecdote
	FROM Creations'
);

$query ->execute();

$showCreations = $query->fetchAll(PDO::FETCH_ASSOC);

$template='show_work';

include 'layout.phtml'


?>