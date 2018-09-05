<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="product-view-all">
    <div class="container">
		<div class="product-banner">
			<ul class="bxslider">
			  	<li><img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\sedayusquare3-1349x349.jpg" /></li>
			</ul>
		</div>	
    	<h3><?php echo $cityid->kota_nama; ?></h3>
		<ul>
			<?php foreach($produkall as $dtl){ ?>
			<li class="level1">
				<a href="<?php echo site_url("produk?id=".$dtl->produk_id.""); ?>">
					<div class="logo-container">
						<img class="logo" src="<?php echo base_url(); ?>assets/uploads/logo/<?php echo $dtl->logo; ?>" />
						<p>
							<?php echo $dtl->nama; ?>
						</p>
					</div>
						<img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>" />
				</a>
			</li>
			<?php } ?>
    	</ul>


    </div>
</div>