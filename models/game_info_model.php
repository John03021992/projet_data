<?php


// modele game info

$stmt = $pdo->prepare("SELECT * FROM `stats` NATURAL JOIN game NATURAL JOIN
month NATURAL JOIN rank NATURAL JOIN year WHERE idGame = '$idGame' ORDER BY idRank LIMIT 1"); 
$stmt->execute();
$result = $stmt->fetch((PDO::FETCH_OBJ)); 

