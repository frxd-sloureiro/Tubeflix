<?php
  $db = mysqli_connect("localhost", "root", "", "videos");
  $db->set_charset("utf8");
  if (!$db) {
    $dError = "Erro: não foi possível conectar ao banco de dados. ";
    $dError = $dError . "Detalhes: " . mysqli_connect_error();
    die($dError);
  }
?>
<!DOCTYPE html>
<html lang="pt">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TubeFlix</title>
    <script src="script.js"></script>
    <script src="//cdn.rawgit.com/namuol/cheet.js/master/cheet.min.js"
        type="text/javascript"></script>
    <link rel="stylesheet" href="style.css">
    <link rel="shortcut icon" href="imgs/icon.png" alt="icone">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Inconsolata:wght@200..900&display=swap" rel="stylesheet">
</head>
<body>
    <header>
        <a href="index.php" id="logo-header"><img id="img-logo" src="imgs/logo.png" alt="logo"></a>
    </header>
    <main>
    <section>
        <h1></h1>
        <h2></h2>
        <nav>
        <ul>
            <li><a href="comedia.php" id="comedia" class="nav-option">Comedia</a></li>
            <li><a href="educa.php" id="educacional" class="nav-option">Educacional</a></li>
            <li><a href="jogos.php" id="jogos" class="nav-option">Jogos</a></li>
            <li><a href="culinaria.php" id="culinaria" class="nav-option">Culinaria</a></li>
            <li><a href="musica.php" id="musica" class="nav-option">Musica</a></li>
        </ul>
        </nav>
    </section>
    <section id="videos">
        <?php
        $sql = "SELECT * FROM videos";
        $resultado = $db->query($sql);
        foreach ($resultado as $video) {
            if ($video["classe"] === 'musica') {?>
        <iframe width="300" height="200" src="<?php echo $video["url"];?>" class ="<?php echo $video["classe"];?>"></iframe>"
        
        <?php }}?>
    </section>
    </main>
    <footer>
        <p>Feito por Frederico Loureiro, Beatriz Rodrigues, Francisco Eduardo e Bernardo Quelotti <a href="creditos.html">Veja Mais</a>            <a href="login.html" class="login-button"><img class="login-button" src="imgs\login-button.png"></a></p>
    </footer>
    <script>
        let logo = document.querySelector("#img-logo")
        cheet('↑ ↑ ↓ ↓ ← → ← → b a', function () {
        logo.src = "imgs/icon-invertido.png";
        });
    </script>
</body>
</html>