

<?php
include "./vendor/autoload.php";
$router = new AltoRouter();
$router->setBasePath("/projet_data");

$router->map("GET", "/", "home", "home");
$router->map("GET", "/[i:slug]", "game_info", "game_info");

$match = $router->match();
if (is_array($match)) {
    if (is_callable($match["target"])) {
        call_user_func_array($match["target"], $match["params"]);
    } else {
        ob_start();
        $params = $match["params"];
        include "./views/templates/{$match["target"]}.php";
        $pageContent = ob_get_clean();
    }
    include "./views/includes/layout.php";
} else {
    echo "404";
}


?>   
