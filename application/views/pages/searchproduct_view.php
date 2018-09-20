<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
	<nav class="ourproduct-container">
	    <div class="container">
	    	<div class="sidebar-category">
	    		<h3  class="well">Category List</h3>
	    		<ul>
	                <?php foreach($kategori as $kt){?>
	                  <li><a href="<?php echo site_url("ourproduct/setkategori?id=".$kt->kategori_id.""); ?>"><?php echo $kt->kategori_nama; ?></a></li>
	                <?php } ?>
	    		</ul>
	    	</div>
	    	<div class="main">
	    		<h3  class="well">Hasil pencarian dengan keyword "<?php echo $this->session->userdata('keyword'); ?>"</h3>
	    		<div class="toolbar">
					<div class="pages"> 
	        			<?php echo $this->pagination->create_links(); ?>
					</div>
				</div>
				<ul class="items">
					<?php if(count($produk)>0){?>
					<?php foreach($produk as $dtl){?>
						<li class="item">
							<img class="logo" src="<?php echo base_url(); ?>assets/uploads/banner/<?php echo $dtl->banner; ?>" />
							<h4>
								<?php echo $dtl->nama; ?>
							</h4>
						</li>
					<?php } }else{  ?>
						<span><center>----- Produk tidak Ditemukan -----</center></span>
					<?php }  ?>
				</ul>
	    	</div>
	    </div>
	</nav>
</div>
<br/><br/>