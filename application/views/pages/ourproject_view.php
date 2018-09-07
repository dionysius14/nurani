<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
	<nav class="ourproduct-container">
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
	    	<h3>Produk</h3>
	    	<ul>
				<li class="ourproduct-items level0">
					<div class="child">
						<ul>
							<?php foreach($prd as $dtl){?>
								<li class="level1">
									<a href="<?php echo site_url("produk?id=".$dtl->produk_id.""); ?>">
										<div class="logo-container">
											<img class="logo" src="<?php echo base_url(); ?>assets/uploads/logo/<?php echo $dtl->logo; ?>" />
											<p>
												<?php echo $dtl->nama; ?>
											</p>
										</div>
											<img src="<?php echo base_url(); ?>assets/uploads/logo/<?php echo $dtl->logo; ?>" />
									</a>
								</li>
							<?php } ?>
						</ul>
					</div>
				</li>
	    	</ul>
	    </div>
	</nav>
</div>
<br/><br/>