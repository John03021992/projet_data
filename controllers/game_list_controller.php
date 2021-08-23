<?php
 include './_config/db.php';

 $month = "juin"; 
 $stats = "idRank ASC";

 if (isset($_POST['monthfilter']) && $_POST['monthfilter'] != "") {
     $month = $_POST['monthfilter'];
     
 
 }

  if (isset($_POST['statsfilter']) && $_POST['statsfilter'] != "") {
     $stats = $_POST['statsfilter'];
     
 
 }

 include './models/modelfilter.php';

 foreach ($results as $result) {
 include './views/game_list_view.php';

 }

?>