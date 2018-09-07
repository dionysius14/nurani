<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="product-view">
    <div class="container">
		<div class="product-banner">
			<ul class="bxslider">
			  	<li><img src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $produk->banner; ?>" /></li>
			</ul>
		</div>	
		<div class="page-header-container">
			<div class="page-header">
				<img class="logosite" src="<?php echo base_url(); ?>assets/uploads/logo/<?php echo $produk->logo; ?>" alt="">
				<h1><?php echo $produk->nama; ?></h1>
				<p><?php echo $produk->deskripsi; ?></p>
			</div>
		</div>
    	<div class="side">
		    <div class="tab">
		    	<div class="accordion-tab current">
		    		<a href="#tab-1">Produk</a>
		    	</div>
		    	
		    </div>
		</div>
    </div>
</div>

