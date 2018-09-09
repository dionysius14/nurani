<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
	<nav class="ourproduct-container">
<!-- 		<div class="slider">
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
		</script> -->


	    <div class="container">
	    	<h3>Produk</h3>
			<div class="toolbar">
				<div class="limit">
					<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
						Jumlah Per Page <select name="jumlah_page" id="jumlah_page" onchange="cek_paggination()">
							<option value="2">12</option>
							<option value="4">24</option>
							<option value="8">48</option>
							<option name="last_pagging" value="0">All</option>
							
							</select>
						</div>
				</div>
				<div class="search">
					<input type="text" id="filter" class="form-control" placeholder="Cari Produk">
				</div>
				<div class="pages">
					<ul><li class="disabled"><span class="current prev">Prev</span></li><li class="active"><span class="current">1</span></li><li><a href="#page-2" class="page-link">2</a></li><li><a href="#page-3" class="page-link">3</a></li><li><a href="#page-4" class="page-link">4</a></li><li><a href="#page-5" class="page-link">5</a></li><li><a href="#page-6" class="page-link">6</a></li><li><a href="#page-2" class="page-link next">Next</a></li></ul>

					
				</div>
			</div>
			<ul class="items">
				<?php foreach($prd as $dtl){?>
					<li class="item">
						<a href="<?php echo site_url("produk?id=".$dtl->produk_id.""); ?>">
							<img class="logo" src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>" />
							<h4>
								<?php echo $dtl->nama; ?>
							</h4>
						</a>
					</li>
				<?php } ?>
			</ul>
	    </div>
	</nav>
</div>
<br/><br/>