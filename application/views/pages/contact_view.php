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
</div>