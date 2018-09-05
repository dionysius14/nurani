<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="faq container">
	<div class="slider">
		<ul class="bxslider">
		<?php foreach($slider as $sld){?>
		  <li><a href="<?php echo $sld->banner_link; ?>"><img src="<?php echo base_url(); ?>assets/uploads/slider/<?php echo $sld->banner_foto; ?>" /></a></li>
		<?php } ?>
		</ul>
	</div>	
	<div class="page-header">
	  	<h1>Frequently Asked Question</h1>
	</div>
	<div class="item">
	<?php echo $profile->profile_faq; ?>
	</div>
</div>