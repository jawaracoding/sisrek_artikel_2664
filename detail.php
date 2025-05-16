<?php
include 'koneksi.php';


$id_artikel = $_GET['id'];
$ambil = $koneksi->query("SELECT * FROM artikel WHERE id_artikel = '$id_artikel' ");
$artikel = $ambil->fetch_assoc();
$abstrak_artikel_a = $artikel['abstrak_artikel'];
$judul_artikel_a = $artikel['abstrak_artikel'];

?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>detail artikel</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
</head>
<body  lass="bg-light">
    <?php include 'navbar.php' ?>
    <section class="py-5 bg-white">
    	<div class="container">
    		<h3><?php echo $artikel['judul_artikel'] ?></h3>
    		<p class="text-muted"><?php echo $artikel['abstrak_artikel'] ?></p>

            
    	</div>
    </section>>
</body>
</html>	