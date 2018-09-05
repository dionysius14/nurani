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
	    	<h3>Comercial Site</h3>
	    	<ul>
				<?php 
				foreach($kota as $cty){
					$this->db->select();
					$this->db->from('data_produk');
					$this->db->where('kota_id', $cty->kota_id);
					$query = $this->db->get();
					$detail = $query->result();
				?>
				<li class="ourproduct-items level0">
					<a href="<?php echo site_url("produkall?id=".$cty->kota_id.""); ?>">
						<div >
							<!-- <img class="logo" src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\logo-SCaKG.jpg" /> -->
							<p>
								<?php echo $cty->kota_nama; ?>
							</p>
						</div>
						<!-- <img src="<?php echo base_url(); ?>\assets\css\public\default\img\homepage\featureimage-GV.jpg" /> -->
					</a>
					<div class="child">
						<ul>
							<?php foreach($detail as $dtl){?>
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
				</li>
				<?php } ?>
	    	</ul>
	    </div>
	</nav>
</div>
<br/><br/>