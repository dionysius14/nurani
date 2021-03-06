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
				<?php } ?>
			</ul>
		</div>	
		<script type="text/javascript">
			jQuery(document).ready(function(){
				jQuery('.bxslider').bxSlider({
					auto: true,
					speed: 700
				});
			});
		</script>

		<div class="establish">
			<div class="side">
				<span>TERBAIK, TERCEPAT, TERPERCAYA</span>
			</div>
			<div class="side">
				<p>CV. NURANI JAYA dan PT. NURANI JAYA ENERGI menjadi supplier barang pabrik kelapa sawit yang berkomitmen memberikan pelayanan terbaik, tercepat dan terpercaya</p>
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
						<span>Kami selalu menyediakan produk-produk dengan teknologi terbaru dan terlengkap yang dapat membantu operasional Pabrik Kelapa Sawit sehingga mencapai tujuan dan target yang dikehendaki.</span>
					</h6>
				</div>
			</div>
			<div class="custom">
				<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/bran-tek.png" alt="bran tek">
				<h3 class="item_title">
					<strong>TRUST<br></strong>
				</h3>
				<div class="item_introtext">
					<h6>
						<span>Dalam memberikan pelayanan, kami selalu menjaga kepercayaan customer, principal dan share holder untuk kelangsungan hubungan bisnis yang saling menguntungkan dan berkesinambungan.</span>
					</h6>
				</div>
			</div>
			<div class="custom">
				<img src="<?php echo base_url(); ?>assets/css/public/default/img/homepage/icon-tek.png" alt="icon tek">
				<h3 class="item_title">
					<strong>AFTER SALES SERVICE</strong>
				</h3>
				<div class="item_introtext">
					<h6 >
						<span>Kami memberikan garansi produk terbaik untuk menjaga kepercayaan dan kepuasan konsumen.</span>
					</h6>
				</div>
			</div>
		</div>

		<div class="ourproducts">
			<h3>Our Latest Products</h3>
			<div class="active">
				<?php foreach($latest as $dtl){?>
					<div class="gkImage">
						<div class="image">
							<a href="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>">
								<img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>" alt="">
							</a>
						</div>
						<div class="text">
							<span>
								<?php echo $dtl->nama; ?>
							</span>
						</div>
					</div>
				<?php } ?>
			</div>
		</div>
		<div class="social">
			<ul>
				<li><a class="fb" href="<?php echo $profile->link_fb; ?>" ></a></li>
				<li><a class="ig" href="<?php echo $profile->link_ig; ?>" ></a></li>
				<li><a class="whatsapp" href="<?php echo $profile->link_wa; ?>" ></a></li>
			</ul>
		</div>
	</div>
</div>

<script type="text/javascript">
  $(window).on("load", function() {
	    var imageHeight = 0;
	    var imageText = 0;
	    $('.gkImage .image img').each(function(){
	        var w = $(this).height();
	        if (w > imageHeight) { 
	          imageHeight = w;
	        }
	    });
	    $('.gkImage .text span').each(function(){
	        var y = $(this).height();
	        if (y > imageText) { 
	          imageText = y;
	        }
	    });
	  $('.gkImage .image').css({height:imageHeight});
	  $('.gkImage .text').css({height:imageText});
	});
</script>