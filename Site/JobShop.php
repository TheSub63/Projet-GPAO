<!DOCTYPE html>
<html>

<head>
    <title>Auth</title>
    <meta charset="UTF-8">
    <meta name="description" content="Ordonnancez votre production.">
    <meta name="keywords" content="JobShop, Organisation">
    <link rel="stylesheet" href="JoSo.css">

    <script>
        function Fermeture() {
            alert("Déconnexion...");
        }
    </script>
</head>


<!--PB POUR LA SUPPRESSION DE LOGS-->
<body>


<header class="page-header">
    <h1>JobShop</h1>
</header>

<main>
    <p>La <strong>Gestion de Production Assistée par Ordinateur</strong>, l'ordonnancement made in ISIMA</p>
</main>


<?php
if ($_SERVER['REQUEST_METHOD'] == "POST"
    AND isset($_POST['pass']) AND $_POST['pass'] == "root"
    AND isset($_POST['pseudo']) AND $_POST['pseudo'] == "root")
{
    ?>
    <a href="page_admin/admin.html"> <button id="Button" class="bouton">Découvrir</button></a>
    <!--<div class="machine"><h2>Machines disponibles</h2><iframe src="/" frameborder="0" height="400"
                                                          width="95%"></iframe></div>-->
    <br>
    <button id="Button" class="bouton" >Affichage du Planning</button>

    <br>
    <button id="Button" class="bouton" onclick="Fermeture()"><a href="JobShop.html">Se Deconnecter</a></button>
    <?php
}
else if ($_SERVER['REQUEST_METHOD'] == "POST"
    OR (isset($_POST['pass']) AND $_POST['pass'] != "root")
    OR (isset($_POST['pseudo']) AND $_POST['pseudo'] != "root"))
{
    ?>
        <h2>ACCES REFUSE</h2>
        <a href="JobShop.html"> <button id="Button" class="bouton">Retour</button></a>
    <?php
}

else {
    ?>
    <br>
    <button id="Button" class="bouton" >Affichage du Planning</button>
    <br>
    <a href="JobShop.html"> <button id="Button" class="bouton">Retour</button></a>
    <?php
}
?>
</body>


</html>
