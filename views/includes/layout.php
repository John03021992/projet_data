<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <meta name="keywords" content=" twitch, games, twitch games, viewers, gamers, ranking, top 50, months ranking, peak viewers, streamers, hours streamed, hours watched">
    <meta name="description" content="This is a website who rank every games on twitch in 2021 by month, numbers of streamers, viewers and channels. ">
    <link rel="shortcut icon" href="/assets/images/favico.ico">
    <link rel="canonical" href=" https://www.ohmystream.com/">
    <link rel="stylesheet" href="./assets/styles/css/style.css" />
    <?= $pageCss ?? "" ?>
    <title>Twitch games, viewers and streamers Ranking</title>
  </head>
  <body>



    <nav class="nav">
      <a href="<?= $router->generate("home") ?>"><img src="./assets/images/s_logo.svg" alt="s logo"></a>
      <input
        class="search"
        name="search_text"
        id="search_text"
        placeholder="Search games..."
        autocomplete="off"
      />
    </nav>

    <section class="livesearch-section"></section>
<!-- ------------------------------------------------------------------------------------------------------------------------------------------- -->
     <div class="content">
      <img id="dark_hands"src="./assets/images/gamePictures/dark_hands.jpg" alt="blanck and white cotrollet picture">

    </div>
<!-- ------------------------------------------------------------try parallax---------------------------------------------------------------------- -->



<?= $pageContent ?>




<!-- ------------------------------------------------------------------------------------------------------------------------------------------------ -->
    <footer>

      <div class="center_logo">
      <a href="https://www.linkedin.com/in/jonathan-juillerat-692705210/" target="_blank" ><img src="./assets/images/linkedin.svg" alt="linkedin logo" /></a>
      <a href="https://github.com/John03021992" target="_blank"><img src="./assets/images/git.svg" alt="git logo" /></a>
     </div>
      
    </footer>



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="./assets/js/filter_month.js"></script>
    <?= $pageJavascripts ?? "" ?>

  </body>
</html>
