<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <link rel="stylesheet" href="./assets/styles/css/style.css" />
    <?= $pageCss ?? "" ?>
    <title>Projet Data</title>
  </head>
  <body>
    <nav class="nav">
      <input
        class="search"
        name="search_text"
        id="search_text"
        placeholder="Search games..."
        autocomplete="off"
      />
    </nav>

    <section class="livesearch-section"></section>

    <?= $pageContent ?>
    <footer>

      <div class="center_logo">
      <a href="https://www.linkedin.com/in/jonathan-juillerat-692705210/" target="_blank" ><img src="./assets/images/linkedin.svg" alt="linkedin logo" /></a>
      <a href="https://github.com/John03021992" target="_blank"><img src="./assets/images/git.svg" alt="git logo" /></a>
     </div>
      
    </footer>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <?= $pageJavascripts ?? "" ?>
  </body>
</html>
