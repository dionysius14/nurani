<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?><!DOCTYPE html>
<script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');
}
</script>
<html lang="en">
    <head>
        <?php echo $head; ?>
    </head>
    <div class="header">
    	<div class="logo">
    		<a href="<?php echo base_url(); ?>">
    			<img src="<?php echo base_url(); ?>\assets\css\public\default\img\logomaris.png">
    		</a>
    	</div>
    	<div class="header-menu">
            <ul class="nav navbar-nav navbar-center" align="center">
                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("Profile"); ?>">Profile</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("Ourproject"); ?>">Our Product</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("News"); ?>">Article</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("contact"); ?>">Contact Us</a></li>
                <li class="list-menu language">
					<div id="google_translate_element"></div>
                </li>
            </ul>
    	</div>
    </div>
    <body class="menu">
        <div class="back-home animsition">
            <?php echo $content ?>
        </div>
    </body>
    <script async defer src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCbEveT4siq_zM3C60vhXyXjshygaM4qqM&callback=initMap"></script>
        <div class="footer-container">
	    <div class="footer">
			<div class="row">
				<div class="head-office">
					<h3>HEAD OFFICE:</h3>			
					<div>
						Harco Electronic Superstore Building 4th floor. 
						<br>Jl. Mangga Dua Raya, Jakarta 10730
						<br>Phone : +6221 - 612.7122 / 55 <br>
					</div>
				</div>
				<div class="branch">
					<div class="branch-item">
						<h3>BRANCH OFFICE:</h3>			
						<div>
							Harco Electronic Superstore Building 4th floor. 
							<br>Jl. Mangga Dua Raya, Jakarta 10730
							<br>Phone : +6221 - 612.7122 / 55 <br>
						</div>
					</div>
				</div>
				<nav id="nav-footer" role="navigation">
					<ul class="footernav">
		               <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("Profile"); ?>">Profile</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("Ourproject"); ?>">Our Product</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("News"); ?>">Article</a></li>
		                <li class="list-menu"><a data-toggle="" data-target=".navbar-collapse" class="page-scroll handlee" href="<?php echo site_url("contact"); ?>">Contact Us</a></li>
					</ul>			  
				</nav>
			</div>
			<div class="row">
				<p class="copy"></p>
				<div class="copyright">
					<small>Copyright 2018 by Tuye Maris. All Right Reserved</small>
				</div>
				<div id="attention">
					<p style="font-size: 8pt; line-height: 10pt; color: #fff;"> <i>Seluruh gambar, keterangan dan spesifikasi dalam materi promosi ini bukan bagian dari kontrak. Seluruh gambar, keterangan dan spesifikasi merupakan kondisi terakhir pada masa persiapan materi promosi, perubahan dapat terjadi sewaktu-waktu</i></p>
				</div>
			</div>
	    </div>
    </div>
</html>