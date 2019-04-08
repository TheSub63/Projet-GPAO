<!DOCTYPE html>
<html>

<head>
    <title>Auth</title>
    <meta charset="UTF-8">
    <meta name="description" content="Ordonnancez votre production.">
    <meta name="keywords" content="JobShop, Organisation">
    <link rel="stylesheet" href="JoSo.css">


</head>



<body>

<header class="page-header">
    <h1>JobShop</h1>
</header>

<main>
    <p>L'Ordonnancement le plus <strong>OP</strong> de l'interweb.</p>

</main>



<?php
if ($_SERVER['REQUEST_METHOD'] == "POST" AND isset($_POST['pass']) AND $_POST['pass'] == "root" AND isset($_POST['pseudo']) AND $_POST['pseudo'] == "root")
{
    ?>
    <a href="GPAO.html"> <button id="Button" class="bouton">Découvrir</button></a>
    <!--<div class="machine"><h2>Machines disponibles</h2><iframe src="/" frameborder="0" height="400"
                                                          width="95%"></iframe></div>-->
    <?php
}
else
{
    ?>
        <h2>ACCES REFUSE</h2>
        <a href="JobShop.html"> <button id="Button" class="bouton">Retour</button></a>
    <?php
}?>

</body>


</html>
