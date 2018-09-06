<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="homepage">
	<div class="homepage-container">
		<div class="slider">
			<ul class="bxslider">
				<?php foreach($slider as $sld){?>
				<li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
				<li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
				<li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
				<?php } ?>
			</ul>
		</div>	
		<script type="text/javascript">
			jQuery(document).ready(function(){
				jQuery('.bxslider').bxSlider();
			});
		</script>

		<div class="establish">
			<div class="side">
				<h3>Establish</h3>
				<span>since 1993</span>
			</div>
			<div class="side">
				<p>We are trading, distribution, technical and engineering company for the General Industry <br/>(such as: Steel Mill, Paper Mill, Timber Factory) and Palm Oil Industry</p>
				<!-- <p><?php echo $profile->overview ?></p> -->
			</div>
		</div>

		<div class="three-point">
			<div class="custom">
				<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/tekno-con.png" alt="tekno con">
				<h3 class="item_title">
					<strong>TECHNOLOGY</strong>
				</h3>
				<div class="item_introtext">
					<h6>
						<span>PROVIDING WITH LATEST TECHNOLOGY SOLUTIONS IN PALM OIL INDUSTRIESS</span>
					</h6>
					<p>We assure your Palm Oil Industries supplied with latest technology of palm oil mill machineries that can help Palm Oil Mill to achieve their goals and target.</p>
				</div>
			</div>
			<div class="custom">
				<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/bran-tek.png" alt="bran tek">
				<h3 class="item_title">
					<strong>BRANDS<br></strong>
				</h3>
				<div class="item_introtext">
					<h6>
						<span>WE SUPPLY WELL KNOWN AND RELIABLE BRAND IN PALM OIL INDUSTRIES</span>
					</h6>
					<p>In Palm Oil Mill, we supplied well known and reliable brand for customer satisfaction.&nbsp; We supply you the Global Leader product in Palm Oil Industries, such as: CB-Modipalm (now PalmitEco), UNIVESSEL, SWECO, Muarban Lee (MBL), SHINKO, FOSS NIRS, SAWIPAC, SWF Krantechnik, etc</p>
				</div>
			</div>
			<div class="custom">
				<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/icon-tek.png" alt="icon tek">
				<h3 class="item_title">
					<strong>SPAREPARTS &amp; AFTER SALES SERVICE</strong>
				</h3>
				<div class="item_introtext">
					<h6 >
						<span>WE OFFER READY STOCK SPAREPARTS AND COMPETENT AFTER SALES SERVICE FOR CUSTOMER SATISFACTION</span>
					</h6>
					<p>With experience more than 20 years in this Palm Oil Industries, we really know the importance of Ready Stock Spareparts and well trained Technician (After Sales Service) to ensure your machine runs well and get the best result.</p>
				</div>
			</div>
		</div>

		<div class="ourproducts">
			<h3>Our Product</h3>
<!-- 			<div class="items">
				<ul>
					<?php foreach($latest as $dtl){?>
					<li class="level1">
						<a href="<?php echo site_url("produk?id=".$dtl->produk_id.""); ?>">
							<div class="logo-container">
								<img class="logo" src="<?php echo base_url(); ?>assets/uploads/logo/<?php echo $dtl->logo; ?>" />
								<p><?php echo $dtl->nama; ?></p>
							</div>
							<img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>" />
						</a>
					</li>
					<?php } ?>
				</ul>
			</div> -->



			<div class="active">
				<div class="gkImage">
					<a href="#">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-sludge-centrifugensp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/20-cbmodipalm-sludge-centrifuge">CB MODIPALM - SLUDGE CENTRIFUGE</a>
					</h4>
				</div>
				<div class="gkImage">
					<a href="#">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-screw-pressnsp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/14-cb-modipalm-screw-press">CB MODIPALM - Screw Press</a>
					</h4>
				</div>
				<div class="gkImage">
					<a href="#">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-SAND CYCLONEnsp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/13-cbmodipalm-sand-cyclone">CB MODIPALM - SAND CYCLONE</a>
					</h4>
				</div>
				<div class="gkImage">
					<a href="#">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-ROTARY-BRUSH-STRAINERnsp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/12-cbmodipalm-rotary-brush-strainer">CB MODIPALM - ROTARY BRUSH STRAINER</a>
					</h4>
				</div>
				<div class="gkImage">
					<a href="#">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-ripple-millnsp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/11-cbmodipalm-ripple-mill-king-crackes">CB MODIPALM- Ripple Mill</a>
					</h4>
				</div>
				<div class="gkImage">
					<a href="/index.php/our-products/16-cbmodipalm/10-cbmodipalm-eriez-vibratory-feeders-36-c">
						<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/product-list.CBMODIPALM-eriez-vibratoryfeeders-36-cnsp-121.png" alt="">
					</a>
					<h4>
						<a href="/index.php/our-products/16-cbmodipalm/10-cbmodipalm-eriez-vibratory-feeders-36-c">CB MODIPALM- Eriez Vibratory Feeders 36 c</a>
					</h4>
				</div>
			</div>
		</div>
	</div>
</div>