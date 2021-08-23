<?php


// debut modele button 2
$stmt = $pdo->prepare("SELECT * FROM `stats` NATURAL JOIN game NATURAL JOIN
month NATURAL JOIN rank NATURAL JOIN year WHERE month = '$month' ORDER BY $stats"); 
$stmt->execute();
$results = $stmt->fetchAll((PDO::FETCH_ASSOC)); 



