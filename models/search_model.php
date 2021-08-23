<?php

require('../_config/db.php');

// modele search
$stmt = $pdo->prepare("SELECT name, images, idGame FROM `stats` NATURAL JOIN game NATURAL JOIN
month NATURAL JOIN rank NATURAL JOIN year WHERE name LIKE :search GROUP BY name LIMIT 5"); 
$stmt->execute([
    "search" => $search]);
$games = $stmt->fetchAll((PDO::FETCH_ASSOC)); 
$rowTotal = $stmt->rowCount();

?>