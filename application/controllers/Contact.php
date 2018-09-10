<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Contact extends CI_Controller {

    /**
     * Index Page for this controller.
     *
     * Maps to the following URL
     * 		http://example.com/index.php/welcome
     * 	- or -
     * 		http://example.com/index.php/welcome/index
     * 	- or -
     * Since this controller is set as the default controller in
     * config/routes.php, it's displayed at http://example.com/
     *
     * So any other public methods not prefixed with an underscore will
     * map to /index.php/welcome/<method_name>
     * @see https://codeigniter.com/user_guide/general/urls.html
     */
    public function __construct() {
        parent::__construct();
        $st = new Stencil();
        $this->load->model('home_model');
        $st->layout('login_layout');
    }

    public function index() {
        $this->session->set_userdata("last_url", "contact");
        $common['title'] = 'Contact Us';
        $common['kategori'] = $this->home_model->get_kategori();
        $st = new Stencil();
        $st->layout('menu_layout');
        $st->slice('head');
        $st->paint('contact_view', $common);
    }

    public function insertcontact() {
				$data = array(
					'kontak_nama' => $_POST['kontak_nama'],
					'kontak_email' => $_POST['kontak_email'],
					'kontak_phone' => $_POST['kontak_phone'],
					'kontak_keterangan' => $_POST['kontak_keterangan']
				);
				$this->home_model->insertkontak($data);
				$this->session->set_userdata('kontak_success', 1);
				redirect('home');
			
				
        
    }

}
