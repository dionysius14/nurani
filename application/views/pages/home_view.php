<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="homepage">
	<nav class="homepage-container">
		<div class="slider">
			<ul class="bxslider">
			<?php foreach($slider as $sld){?>
			  <li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
			<?php } ?>
			</ul>
		</div>	
		<script type="text/javascript">
			jQuery(document).ready(function(){
			  jQuery('.bxslider').bxSlider();
			});
		</script>
	    <div class="container">
	    <p>ESTABLISHED : <br/><?php echo $profile->overview ?></p>
	    	<h3>New Product</h3>
			<div class="items">
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
			</div>
	    	<div class="show-all">
	    		<a class="show" href="<?php echo site_url("Ourproject"); ?>">View All...</a>
	    	</div>
	    </div>
	</nav>
</div>
<br/><br/>