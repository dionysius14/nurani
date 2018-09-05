<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="news container">
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
	<div class="page-header">
	  	<h1>News</h1>
	</div>
	<div class="content">
		<?php foreach($news as $nw){?>
		<div class="news-container">
			<div class="news-items">
				<div class="item">
					<h2><?php echo $nw->news_judul; ?></h2>
					<div class="date">
						<span><?php echo date('d M Y',strtotime($nw->news_date)); ?></span>
					</div>
					<div class="news-desc">
						<img src="<?php echo base_url(); ?>assets/uploads/news/<?php echo $nw->news_foto; ?>">
						<p>
						 <?php
                                    $string = strip_tags($nw->news_konten);
                                    if (strlen($string) > 350) {
                                        // truncate string
                                        $stringCut = substr($string, 0, 350);

                                        // make sure it ends in a word so assassinate doesn't become ass...
                                        $string = substr($stringCut, 0, strrpos($stringCut, ' ')) . '... ';
                                    } else
                                        $string = substr($string, 0, strrpos($string, ' ')) . '... ';
                                    echo $string;
                                    ?>
						</p>
					</div>
					<div class="viewall">
						<span><a href="<?php echo site_url("newsdetail?id=".$nw->news_id.""); ?>">View All</a></span>
					</div>
				</div>
			</div>
		<?php } ?>
		</div>
                    <center><?php echo $this->pagination->create_links(); ?></center>
	</div>
	</div>
</div>