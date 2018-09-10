<?php
defined('BASEPATH') OR exit('No direct script access allowed');
?>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<div class="contact-us">
    <div class="container">
	    	<div class="page-header">
		      	<h1>Contact Form</h1>
		    </div>
		    <p>Please enter your contact details and a short message below and I will try to answer your query as soon as possible.</p>
			<?php echo form_open('contact/insertcontact', 'id="form_add"'); ?> 
			<ul>
				<li>
					<label>Nama Lengkap</label>
					<input type="text" id="kontak_nama" name="kontak_nama" required>
				</li>
				<li>
					<label>Alamat Email</label>
					<input type="email" id="kontak_email" name="kontak_email" required>
				</li>
				<li>
					<label>Nomor Telepon</label>
					<input type="text" id="kontak_phone" name="kontak_phone" required>
				</li>
				<li>
					<label>Pesan</label>
					<textarea rows="4" cols="50" id="kontak_keterangan" name="kontak_keterangan" required style="vertical-align: top;"></textarea>
				</li>
				<div class="g-recaptcha" data-sitekey="6LcNYloUAAAAALbqUieM3LzBsYE56gpWPxEUeWdQ"></div>
			</ul>
			<input type="submit" id="button" name="kirim" value="Kirim"  class="btn btn-success" />
			<?php echo form_close(); ?> 
	</div>
	<div id="map"></div>
</div>
<script type="text/javascript">
    function initMap() {
        // The location of GB
        var gb = {lat: 0.4920993, lng: 101.4842535};
        // The map, centered at GB
        var map = new google.maps.Map(
            document.getElementById('map'), {zoom: 18, center: gb, mapTypeId: google.maps.MapTypeId.ROADMAP});
        // The marker, positioned at GB
        //var iconBase = '<?//= base_url() . 'assets/theme/default/images/'?>//';
        var marker = new google.maps.Marker({
            position: gb,
            map: map,
            // icon: iconBase + 'marker1.png',
            title: "Nurani Jaya"
        });

        var content = '<div>' +
            '<div class="map-title"><strong>CV Nurani Jaya</strong></div>' +
            '<div class="map-content"><span>JL. BUKIT BARISAN NO 20, TENAYAN RAYA, TANGKERANG TIMUR, PEKANBARU RIAU 28131 (DEPAN SMU NEGERI 10 PEKANBARU) </span></div>' +
            '</div>';

        var infowindow = new google.maps.InfoWindow({
            content: content,
            maxWidth: 350
        });
        // When this event is fired the Info Window is opened.
        google.maps.event.addListener(marker, 'click', function () {
            infowindow.open(map, marker);
        });

        google.maps.event.addListener(map, 'click', function () {
            infowindow.close();
        });
        infowindow.open(map, marker);
        google.maps.event.addDomListener(window, 'load', initMap);
    }

</script>
<script async defer
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA7sMs4pf-OWid7m8jPSrlcAMDzd2kOc6s&callback=initMap"
        type="text/javascript"></script>
<style>
    #map {
        margin: 0;
        padding: 0;
        height: 500px;
        max-width: none;
    }

    #map img {
        max-width: none !important;
    }
</style>