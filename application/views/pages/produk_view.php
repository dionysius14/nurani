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
			</div>
		</div>
    	<div class="side">
	       	<span class="shadowbg"></span>
	       	<ul class="tabs-menu">
		        <li class="current"><a href="#tab-1">Produk</a></li>
		        <li><a href="#tab-2">Denah Ruang</a></li>
		        <li><a href="#tab-3">Lokasi</a></li>
		        <li><a href="#tab-4">Fasilitas</a></li>
		        <li><a href="#tab-5">Kantor Marketing</a></li>
		    </ul>
		    <div class="tab">
		    	<div class="accordion-tab current">
		    		<a href="#tab-1">Produk</a>
		    	</div>
		        <div id="tab-1" class="tab-content">
					<ul>
						<?php foreach($gallery as $gal){ ?>
							<li>
								<p><?php echo $gal->caption; ?></p>
								<a data-fancybox="gallery" href="<?php echo base_url(); ?>assets/uploads/foto/<?php echo $gal->foto; ?>">
									<img src="<?php echo base_url(); ?>assets/uploads/foto/<?php echo $gal->foto; ?>">
								</a>
							</li>
						<?php } ?>
					</ul>

		        </div>
		    	<div class="accordion-tab">
		    		<a href="#tab-2">Denah Ruang</a>
		    	</div>
		        <div id="tab-2" class="tab-content">
					<ul>
						<?php foreach($denah as $dn){ ?>
							<li>
								<p><?php echo $dn->caption; ?></p>
								<?php if($dn->foto != ""){ ?>
								<a data-fancybox href="<?php echo base_url(); ?>assets/uploads/denah/<?php echo $dn->foto; ?>">
									<img src="<?php echo base_url(); ?>assets/uploads/denah/<?php echo $dn->foto; ?>">
								</a>
								<?php } ?>
							</li>
						<?php } ?>
					</ul>
		        </div>
		    	<div class="accordion-tab ">
		    		<a href="#tab-3">Lokasi</a>
		    	</div>
		        <div id="tab-3" class="tab-content">
		            <p><?php echo $produk->lokasi; ?></p>

					<div id="map_canvas" style="width:100%; height:100%"></div>

		        </div>
		    	<div class="accordion-tab ">
		    		<a href="#tab-4">Fasilitas</a>
		    	</div>
		        <div id="tab-4" class="tab-content">
		            <ul>
						<?php foreach($fasilitas as $fs){ ?>
							<li>
								<p><?php echo $fs->caption; ?></p>
								<?php if($fs->foto != ""){ ?>
								<a data-fancybox href="<?php echo base_url(); ?>assets/uploads/fasilitas/<?php echo $fs->foto; ?>">
									<img src="<?php echo base_url(); ?>assets/uploads/fasilitas/<?php echo $fs->foto; ?>">
								</a>
								<?php } ?>
							</li>
						<?php } ?>
					</ul>
		        </div>
		    	<div class="accordion-tab ">
		    		<a href="#tab-5">Kantor Marketing</a>
		    	</div>
		        <div id="tab-5" class="tab-content">
		            <p><?php echo $produk->marketing_office; ?></p>
					<div id="map_canvas_2" style="width:100%; height:100%"></div>
		        </div>
		    </div>
			<script src="//code.jquery.com/jquery-3.2.1.min.js"></script>
		    <script type="text/javascript">
		    	jQuery(document).ready(function() {
		    		if (jQuery(window).width() > 768) {
					    jQuery(".tabs-menu a").click(function(event) {
					        event.preventDefault();
					        jQuery(this).parent().addClass("current");
					        jQuery(this).parent().siblings().removeClass("current");
					        var tab = jQuery(this).attr("href");
					        jQuery(".tab-content").not(tab).css("display", "none");
					        jQuery(tab).fadeIn();
					    });
		    		}else{
					    jQuery(".tab .accordion-tab a").click(	function(event) {
					        event.preventDefault();
					        jQuery(this).parent().addClass("current");
					        jQuery(this).parent().siblings().removeClass("current");
					        var tab = jQuery(this).attr("href");
					        jQuery(".tab-content").not(tab).css("display", "none");
					        jQuery(tab).fadeIn();
					    });
		    		}
				});
		    </script>
		</div>

    	<div class="side">
    		<div class="top">
    			<div class="brochure">
    				<a href="<?php echo base_url(); ?>assets/uploads/brosur/<?php echo $produk->brosur; ?>" download>Download Brochure</a>
    			</div>
    			<div class="social">
    				<a class="instagram" href="<?php echo $produk->link_twitter; ?>">
    					<img src="<?php echo base_url(); ?>assets\css\public\default\img\instagram-logo.png" />
    				</a>
    				<a class="facebook" href="<?php echo $produk->link_fb; ?>">
    					<img src="<?php echo base_url(); ?>assets\css\public\default\img\fb-logo.png" />
    				</a>
    			</div>
    		</div>
    		<div class="bottom">
    			<a data-fancybox href="<?php echo base_url(); ?>assets/uploads/brosur/<?php echo $produk->brosur; ?>">
    				<img src="<?php echo base_url(); ?>assets/uploads/brosur/<?php echo $produk->brosur; ?>">
    			</a>
    		</div>
    	</div>
    </div>
</div>
<script type="text/javascript">
	function initialize() {
		var latlng = new google.maps.LatLng(<?php echo $produk->lokasi_maps_lat; ?>,<?php echo $produk->lokasi_maps_long; ?>);
		var latlng2 = new google.maps.LatLng(<?php echo $produk->lokasi_maps_lat_mkt; ?>,<?php echo $produk->lokasi_maps_long_mkt; ?>);
		var myOptions = {
			zoom: 13,
			center: latlng,
			mapTypeId: google.maps.MapTypeId.ROADMAP
		};

		var myOptions2 =  {
			zoom: 13,
			center: latlng2,
			mapTypeId: google.maps.MapTypeId.ROADMAP
		};

		var map = new google.maps.Map(document.getElementById("map_canvas"), myOptions);
		
		var map2 = new google.maps.Map(document.getElementById("map_canvas_2"), myOptions2);

		var myMarker = new google.maps.Marker(
		{
			position: latlng,
			map: map,
			title:"Pune"
	   });

		var myMarker2 = new google.maps.Marker(
		{
			position: latlng2,
			map: map2,
			title:"Noida"
		});
	}

	google.maps.event.addDomListener(window, 'load', initialize);
	
    // function initMap() {
        // var pos = {lat: <?php echo $produk->lokasi_maps_lat; ?>, lng: <?php echo $produk->lokasi_maps_long; ?>};
        // var center = {lat: <?php echo $produk->lokasi_maps_lat; ?>, lng: <?php echo $produk->lokasi_maps_long; ?>};
        // var map = new google.maps.Map(document.getElementById('map'), {
            // zoom: 13,
            // center: center
        // });
		// var map2 = new google.maps.Map(document.getElementById('map2'), {
            // zoom: 13,
            // center: center
        // });
        // var contentString2 = '<div id="content">' +
                // '<h5 style="margin:0 padding:0;color:black;"class="dosis-bold">Lokasi</h5>' +
                // '</div>';
        // var infowindow2 = new google.maps.InfoWindow({
            // content: contentString2
        // });
        // var marker2 = new google.maps.Marker({
            // position: pos,
            // map: map
        // });
		
		// var marker3 = new google.maps.Marker({
            // position: pos,
            // map: map2
        // });
        // google.maps.event.addListener(marker2, 'click', function () {
            // infowindow2.open(map, marker2);
        // });
        // infowindow2.open(map, marker2);
        // marker2.addListener('click', function() {
          // map.setZoom(17);
          // map.setCenter(marker2.getPosition());
        // });
		
		 // google.maps.event.addListener(marker3, 'click', function () {
            // infowindow2.open(map2, marker3);
        // });
        // infowindow2.open(map2, marker3);
        // marker3.addListener('click', function() {
          // map2.setZoom(17);
          // map2.setCenter(marker3.getPosition());
        // });
		
    // }
    $(window).load(function () {
        $('.flexslider').flexslider({
            animation: "fade",
            controlNav: false,
            directionNav: false,
            animationLoop: true,
            slideshow: true,
            slideshowSpeed: 7000,
            animationSpeed: 1500
        });
    });
</script>

