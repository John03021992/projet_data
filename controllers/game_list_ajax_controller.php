<?php
 include '../_config/db.php';


 if (isset($_POST['monthfilter']) && $_POST['monthfilter'] != "") {
     $month = $_POST['monthfilter'];
     }

else {$month = "juin";}
 

  if (isset($_POST['statsfilter']) && $_POST['statsfilter'] != "") {
     $stats = $_POST['statsfilter'];
     $stats = preg_replace("/\_/", " ", $stats);
     }

else {$stats = "idRank ASC";}

 include '../models/modelfilter.php';

 foreach ($results as $result) {
 include '../views/game_list_view.php';

 }

?>