<?php 

include '../_config/db.php';

$rowTotal = 0;
$search = "%{$_GET["search"]}%";
if (isset($_GET["search"]) && $_GET["search"] != "") {
    include '../models/search_model.php';
    
     if ($rowTotal > 0) { 

         foreach ($games as $game){
include '../views/search_view.php';
         } 

    } else { 

            echo 'pas de resultats';

    }
}

?>