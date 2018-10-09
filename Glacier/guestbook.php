<?php

include 'php/bdd_connection.php';

$query = $pdo->prepare(
    '
        INSERT INTO
            Guestbook
            (Pseudo, Message, CreationTimestamp)
        VALUES
            (?, ?, NOW())
    ');
 $query->execute([$_POST['pseudonym'], $_POST['message']]);


$query = $pdo->prepare(
	'
		SELECT 
			Pseudo,
			Message,
			CreationTimestamp
		FROM Guestbook
		ORDER BY CreationTimestamp DESC'
);

$query->execute();

$comments = $query->fetchAll(PDO::FETCH_ASSOC);


$template= 'guestbook';
include 'layout.phtml';

?>