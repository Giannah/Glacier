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
	FROM Sorbets'
);

$query ->execute();

$showSorbets = $query->fetchAll(PDO::FETCH_ASSOC);

$template='show_work2';

include 'layout.phtml'

?>
