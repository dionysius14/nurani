<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="ourproduct">
	<div class="ourproduct-container">
	    <div class="container">
	    	<h3>Produk</h3>
			<div class="toolbar">
				<div class="search">
					<?php echo form_open('ourproduct/search', 'id="form_add"'); ?>
					<input type="text" id="filter" name="filter" class="form-control" placeholder="Cari Produk">
					<?php echo form_close(); ?> 
				</div>
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
</div>