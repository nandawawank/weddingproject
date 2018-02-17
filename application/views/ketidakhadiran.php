<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Daftar Tidak Kehadiran</title>

	<script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" language="javascript" src="//cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>
	<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.4/css/jquery.dataTables.css">


	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	<link href="https://fonts.googleapis.com/css?family=Clicker+Script" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.4/css/jquery.dataTables.css">

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
			  <h1>Daftar <small>Ketidakhadiran</small></h1>
			</div>

			<div class="form-group">
				<?php
					$this->datatables->generate();
					$this->datatables->jquery();
				?>
		</div>
	</div>

	<script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" language="javascript" src="//cdn.datatables.net/1.10.4/js/jquery.dataTables.min.js"></script>

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