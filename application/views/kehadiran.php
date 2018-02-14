<!DOCTYPE html>
<html>
<head>
	<title>Daftar Kehadiran</title>

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Clicker+Script" rel="stylesheet">


	<!-- Animate.css -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/animate.css');?>">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/icomoon.css');?>">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/simple-line-icons.css');?>">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/owl.carousel.min.css');?>">
	<link rel="stylesheet" href="<?php echo base_url('assets/css/owl.theme.default.min.css');?>">
	<!-- Magnific popup  -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/magnific-popup.css');?>">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="<?php echo base_url('assets/css/bootstrap.css');?>">

	<link rel="stylesheet" href="<?php echo base_url('assets/css/style.css');?>">

	<!-- Modernizr JS -->
	<script src="<?php echo base_url('assets/js/modernizr-2.6.2.min.js'); ?>"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
			  <h1>Daftar <small>Kehadiran</small></h1>
			</div>

			<div class="form-group">
				<!-- Nav tabs -->
				<ul class="nav nav-tabs" role="tablist">
				    <li role="presentation" class="active">
				    	<a href="#hadir" aria-controls="hadir" role="tab" data-toggle="tab">Hadir</a>
				    </li>
				    <li role="presentation">
				    	<a href="#belumhadir" aria-controls="belumhadir" role="tab" data-toggle="tab">Belum Hadir</a>
				    </li>
				</ul>
			</div>

			<div class="form-group">
				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="hadir">
				    	<div class="col-md-10 col-sm-10 col-md-offset-1">
				    		<table class="table table-striped">
				    			<tr>
				    				<td>No</td>
				    				<td>Nama</td>
				    				<td>Keterangan</td>
				    				<td>Jumlah</td>
				    			</tr>
				    			<?php
				    				$no = 1;
				    				foreach($data as $dt){
				    			?>
				    			<tr>
				    				<td><?php echo $no; ?></td>
				    				<td><?php echo $dt['nama']; ?></td>
				    				<td><?php echo $dt['keterangan']; ?></td>
				    				<td><?php echo $dt['jumlah']; ?></td>
				    			</tr>
				    			<?php
				    					$no++;
				    				}
				    			?>
				    		</table>
				    	</div>
				    </div>
				    <div role="tabpanel" class="tab-pane" id="belumhadir">
				    	<div class="col-md-10 col-sm-10 col-md-offset-1">
				    		<table class="table table-striped">
				    			<tr>
				    				<td>No</td>
				    				<td>Nama</td>
				    				<td>Keterangan</td>
				    				<td>Jumlah</td>
				    			</tr>
				    			<?php
				    				$non = 1;
				    				foreach($ndata as $ds){
				    			?>
				    			<tr>
				    				<td><?php echo $non; ?></td>
				    				<td><?php echo $ds['nama']; ?></td>
				    				<td><?php echo $ds['keterangan']; ?></td>
				    				<td><?php echo $ds['jumlah']; ?></td>
				    			</tr>
				    			<?php
				    					$non++;
				    				}
				    			?>
				    		</table>
				    	</div>
				    </div>
				  </div>
			</div>
		</div>
	</div>

	<!-- jQuery -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.min.js'); ?>"></script>
	<script type="text/javascript" src="<?php echo base_url('assets/js/bootstrap.min.js'); ?>"></script>
	<!-- jQuery Easing -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.easing.1.3.js'); ?>"></script>
	<!-- Bootstrap -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/bootstrap.min.js'); ?>"></script>
	<!-- Waypoints -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.waypoints.min.js'); ?>"></script>
	<!-- YTPlayer -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.mb.YTPlayer.min.js'); ?>"></script>
	<!-- Flexslider -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.flexslider-min.js'); ?>"></script>
	<!-- Owl Carousel -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/owl.carousel.min.js'); ?>"></script>
	<!-- Parallax -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.stellar.min.js'); ?>"></script>
	<!-- Magnific Popup -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/jquery.magnific-popup.min.js'); ?>"></script>
	<script type="text/javascript" src="<?php echo base_url('assets/js/magnific-popup-options.js'); ?>"></script>
	<!-- Main JS (Do not remove) -->
	<script type="text/javascript" src="<?php echo base_url('assets/js/main.js'); ?>"></script>

</body>
</html>