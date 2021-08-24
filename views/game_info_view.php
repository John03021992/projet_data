<div class="game_info_card">
  <h2><?php echo $result->name; ?></h2>
    <img src="<?php echo $result->images; ?>" alt="lol" />

  <div class="game_info_card_stats">
    
    <h3>Rank : <?php echo $result->rank; ?></h3>
    <h3>Month : <?php echo $result->month; ?></h3>
    <h3>Peak viewers : <?php echo $result->peakViewers; ?></h3>
    <h3>Hours streamed : <?php echo $result->hoursStreamed; ?></h3>
    <h3>Hours watched : <?php echo $result->hoursWatched; ?></h3>
    <h3>Nb of streamers : <?php echo $result->streamer; ?></h3>
   

  </div>
</div>
