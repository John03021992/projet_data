let monthfilter = "";
let statsfilter = "";
const filterRadiosMonth = document.querySelectorAll(".month");
const filterRadiosStats = document.querySelectorAll(".stats");

// filter

filterRadiosMonth.forEach((rad) => {
  rad.addEventListener("click", function () {
    monthfilter = this.getAttribute("value");
    monthfilter = monthfilter.replace(/ /g, "_");
    console.log(monthfilter);
    console.log(statsfilter);
    loadData();
  });
});

filterRadiosStats.forEach((rad) => {
  rad.addEventListener("click", function () {
    statsfilter = this.getAttribute("value");
    statsfilter = statsfilter.replace(/ /g, "_");
    console.log(monthfilter);
    console.log(statsfilter);
    loadData();
  });
});

// AJAX

function loadData() {
  $.ajax({
    url: "./controllers/game_list_ajax_controller.php",
    type: "POST",
    cache: false,
    data: { monthfilter: monthfilter, statsfilter: statsfilter },
    success: function (response) {
      $("#twitch_data").html(response);
    },
  });
}

/*------------------------------------------- LIVESEARCH */

var search = "";

$("#search_text").keyup(function () {
  search = $(this).val();
  // Remplacer les espaces par des _ pour la recherche PHP
  search = search.replace(/ /g, "_");
  console.log(search);
  loadSearch();
});

function loadSearch() {
  $(document).ready(function () {
    $.ajax({
      success: function () {
        $(".livesearch-section").load(
          "./controllers/search_controller.php?search=" + search
        );
      },
    });
  });
}
