<!-- Button 1 -->
<div class="parent_button">
<div class="filter">
  <div class="select select_month" tabindex="1">
    <!-- SINGLE FILTER -->
    <input name="filtermonth" type="radio" id="opt1" />
    <label for="opt1" class="option month" value="janvier"
      >Janvier <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filtermonth -->
    <input name="filtermonth" type="radio" id="opt2" />
    <label for="opt2" class="option month" value="fevrier"
      >Fevrier <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filtermonth -->
    <input name="filtermonth" type="radio" id="opt3" />
    <label for="opt3" class="option month" value="mars"
      >Mars <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filtermonth -->
    <input name="filtermonth" type="radio" id="opt4" />
    <label for="opt4" class="option month" value="avril"
      >Avril <i class="fas fa-arrow-up"></i
    ></label>
    <!-- SINGLE filtermonth -->
    <input name="filtermonth" type="radio" id="opt5" />
    <label for="opt5" class="option month" value="mai"
      >Mai <i class="fas fa-arrow-up"></i
    ></label>
    <!-- SINGLE filtermonth -->
    <input name="filtermonth" type="radio" id="opt6" checked />
    <label for="opt6" class="option month" value="juin"
      >Juin <i class="fas fa-arrow-up"></i
    ></label>
  </div>
</div>

<!-- Button 2 -->

<div class="filter">
  <div class="select select_stats" tabindex="1">
    <!-- SINGLE FILTER -->
    <input name="filterstats" type="radio" id="opt7" checked />
    <label for="opt7" class="option stats" value="idRank ASC"
      >Rank Top 50 <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filterstats -->
    <input name="filterstats" type="radio" id="opt8" />
    <label for="opt8" class="option stats" value="hoursWatched DESC"
      >Hours watched <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filterstats -->
    <input name="filterstats" type="radio" id="opt9" />
    <label for="opt9" class="option stats" value="hoursStreamed DESC"
      >Hours Streamed <i class="fas fa-arrow-down"></i
    ></label>
    <!-- SINGLE filterstats -->
    <input name="filterstats" type="radio" id="opt10" />
    <label for="opt10" class="option stats" value="peakViewers DESC"
      >Peak viewers <i class="fas fa-arrow-up"></i
    ></label>
    <!-- SINGLE filterstats -->
    <input name="filterstats" type="radio" id="opt11" />
    <label for="opt11" class="option stats" value="streamer DESC"
      >Nb of Streamers <i class="fas fa-arrow-up"></i
    ></label>
  </div>
</div>
</div>
<!--- On include le controller pour avoir des resultats à l'arrivée sur la page -->

<div id="twitch_data">
 <?php include './controllers/game_list_controller.php'; ?>
</div>

      <!---OB START -->

      <?php ob_start(); ?>
      <script src="./assets/js/filter_month.js"></script>
      <?php $pageJavascripts = ob_get_clean(); ?>
    </div>
  </div>
</div>
