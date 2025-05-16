<?php 	
	include 'koneksi.php';

	$artikel = array();

	$artikel = array();
	$ambil = $koneksi->query("SELECT * FROM artikel");
	while($tiap = $ambil->fetch_assoc())
	{
		$artikel[] = $tiap;
	}

	//echo "<pre>";
	//print_r($artikel);
	//echo "</pre>";

 ?>




<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sistem Rekomendasi Artikel</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">
  </head>
  <body class="bg-light">
  	<?php include 'navbar.php'; ?>
    
    <section class="bg-white py-5">
    	<div class="container">
    		<h3 class="mb-5">Artikel Ilmiah Oktober 2024</h3>

    		<ul class="list-unstyled">
    			<?php foreach ($artikel as $key => $tiap): ?>
    				<li class="mb-3 border-bottom border-dark">
    					<h5><?php echo $tiap['judul_artikel'] ?></h5>
    					<p class="text-muted"><?php echo substr($tiap['abstrak_artikel'],0,200) ?></p>
    					<div class="mb-1">
    						<a href="detail.php?id=<?php echo $tiap['id_artikel'] ?>" class="btn btn-outline-primary btn-sm">
    							<i class="bi bi-file-pdf"></i> Detail
    						</a>
    					</div>
    				</li> 	
    			<?php endforeach ?> 
    		</ul>
    	
    	</div>	
    </section>
  </body>
</html>	
