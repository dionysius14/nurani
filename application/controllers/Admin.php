<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class Admin extends CI_Controller {

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
    private $st = NULL;

    public function __construct() {
        parent::__construct();
        $this->st = new Stencil();
        $this->st->layout('admin_layout');
    }

    public function index() {
        $this->mylib->checkloginadmin();
        $this->session->set_userdata("last_url", "admin");
        redirect('admin/kota');
    }

    public function dashboard() {
        $this->mylib->checkloginadmin();
        $common['title'] = 'Dashboard | Web Admin';
        $common['subtitle'] = 'Dashboard';
        $common['js_files'] = '';
        $common['css_files'] = '';
        $st = new Stencil();
        $st->layout('admin_layout');
        $st->slice('head_admin');
        $st->slice('menu_admin');
        $st->slice('footer_admin');
        $st->paint('dashboard_view', $common);
    }

    public function paint_slice($data) {
        $this->mylib->checkloginadmin();
        $this->st->slice('head_admin');
        $this->st->slice('menu_admin');
        $this->st->slice('footer_admin');
        $this->st->paint('admin_view', $data);
    }

	public function profile() {
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Profile');
        $gc->set_table('data_profile');
        $gc->display_as('profile_ket', 'Profile');
        $gc->display_as('overview', 'Company Overview');
        $gc->required_fields('profile_ket','overview');
        $gc->unset_print();
        $gc->unset_add();
        $gc->unset_delete();
        $output = $gc->render();
        $output->title = 'Profile| Web Admin';
        $output->subtitle = 'Profile';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
	public function slider() {
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Slider');
        $gc->set_table('data_banner');
        $gc->display_as('banner_foto', 'Foto');
        $gc->display_as('banner_link', 'Link');
        $gc->required_fields('banner_foto');
		$gc->set_field_upload('banner_foto', 'assets/uploads/slider');
        $gc->unset_print();
        // $gc->unset_add();
        $gc->unset_delete();
        $output = $gc->render();
        $output->title = 'Slider| Web Admin';
        $output->subtitle = 'Slider';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function produk() {
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Produk');
        $gc->set_table('data_produk');
        $gc->set_relation('kota_id', 'data_kota', 'kota_nama');
        $gc->change_field_type('produk_id', 'invisible');
        $gc->display_as('kota_id', 'Kota');
        $gc->display_as('nama', 'Nama');
        $gc->display_as('logo', 'Logo');
        $gc->display_as('banner', 'Banner');
        $gc->display_as('lokasi', 'Lokasi');
        $gc->display_as('lokasi_maps_lat', 'Maps Latitude');
        $gc->display_as('lokasi_maps_long', 'Maps Longitude');
        $gc->display_as('lokasi_maps_lat_mkt', 'Office Maps Latitude');
        $gc->display_as('lokasi_maps_long_mkt', 'Office Maps Longitude');
        $gc->display_as('deskripsi', 'Deskripsi');
        $gc->display_as('marketing_office', 'Marketing Office');
        $gc->display_as('link_fb', 'Link FB');
        $gc->display_as('link_twitter', 'Link Instagram');
        $gc->display_as('brosur', 'Brosur');
		$gc->set_field_upload('brosur', 'assets/uploads/brosur');
		$gc->set_field_upload('denah', 'assets/uploads/denah');
		$gc->set_field_upload('logo', 'assets/uploads/logo');
		$gc->set_field_upload('banner', 'assets/uploads/banner');
        $gc->add_action('Produk', '', 'admin/gallery', 'fa-image');
        $gc->add_action('Fasilitas', '', 'admin/fasilitas', 'fa-image');
        $gc->add_action('Denah', '', 'admin/denah', 'fa-image');
        $gc->required_fields('nama', 'lokasi', 'marketing_office','brosur');
        $gc->unset_print();
        $output = $gc->render();
        $output->title = 'Data Produk | Web Admin';
        $output->subtitle = 'Data Produk';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function gallery($primary_key) {
        $this->session->set_userdata('produk_id', $primary_key);
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Gallery');
        $gc->set_table('data_gallery');
        $gc->where('produk_id', $primary_key);
        $gc->change_field_type('produk_id', 'invisible');
        $gc->display_as('foto', 'Foto');
        $gc->display_as('caption', 'Caption');
		$gc->set_field_upload('foto', 'assets/uploads/foto');
        $gc->required_fields('foto', 'caption');
        $gc->columns('foto', 'caption');
        $gc->unset_print();
        // $gc->unset_add();
        $gc->callback_before_insert(array($this, 'callback_before_insert_gallery'));
        $output = $gc->render();
        $output->title = 'Data Gallery | Web Admin';
        $output->subtitle = 'Data Gallery';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function fasilitas($primary_key) {
        $this->session->set_userdata('produk_id', $primary_key);
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Fasilitas');
        $gc->set_table('data_fasilitas');
        $gc->where('produk_id', $primary_key);
        $gc->change_field_type('produk_id', 'invisible');
        $gc->display_as('foto', 'Foto');
        $gc->display_as('caption', 'Caption');
		$gc->set_field_upload('foto', 'assets/uploads/fasilitas');
        $gc->required_fields('caption');
        $gc->columns('foto', 'caption');
        $gc->unset_print();
        // $gc->unset_add();
        $gc->callback_before_insert(array($this, 'callback_before_insert_fasilitas'));
        $output = $gc->render();
        $output->title = 'Data Fasilitas | Web Admin';
        $output->subtitle = 'Data Fasilitas';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function news() {
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('News');
        $gc->set_table('data_news');
        $gc->display_as('news_foto', 'Foto');
        $gc->display_as('news_judul', 'Judul');
        $gc->display_as('news_konten', 'Konten');
		$gc->set_field_upload('news_foto', 'assets/uploads/news');
        $gc->required_fields('news_foto','news_judul','news_konten');
        $gc->columns('news_foto', 'news_judul');
        $gc->unset_print();
        // $gc->unset_add();
        $gc->callback_before_insert(array($this, 'callback_before_insert_news'));
        $output = $gc->render();
        $output->title = 'Data News | Web Admin';
        $output->subtitle = 'Data News';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function denah($primary_key) {
        $this->session->set_userdata('produk_id', $primary_key);
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Denah');
        $gc->set_table('data_denah');
        $gc->where('produk_id', $primary_key);
        $gc->change_field_type('produk_id', 'invisible');
        $gc->display_as('foto', 'Foto');
        $gc->display_as('caption', 'Caption');
		$gc->set_field_upload('foto', 'assets/uploads/denah');
        $gc->required_fields('caption');
        $gc->columns('foto', 'caption');
        $gc->unset_print();
        // $gc->unset_add();
        $gc->callback_before_insert(array($this, 'callback_before_insert_denah'));
        $output = $gc->render();
        $output->title = 'Data Denah | Web Admin';
        $output->subtitle = 'Data Denah';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    function callback_before_insert_gallery($post_array)
    {
        $post_array['produk_id'] = $this->session->userdata('produk_id');
        return $post_array;
    }
    function callback_before_insert_fasilitas($post_array)
    {
        $post_array['produk_id'] = $this->session->userdata('produk_id');
        return $post_array;
    }
    function callback_before_insert_denah($post_array)
    {
        $post_array['produk_id'] = $this->session->userdata('produk_id');
        return $post_array;
    }
    public function kontak() {
        $this->mylib->checkloginadmin();
        $gc = new grocery_CRUD();
        $gc->set_subject('Kontak');
        $gc->set_table('data_kontak');
        $gc->display_as('kontak_nama', 'Nama');
        $gc->display_as('kontak_email', 'Email');
        $gc->display_as('kontak_phone', 'Phone');
        $gc->display_as('kontak_keterangan', 'Keterangan');
        $gc->required_fields('kontak_nama', 'kontak_email', 'kontak_phone','kontak_keterangan');
        $gc->unset_print();
        $gc->unset_add();
        $output = $gc->render();
        $output->title = 'Data Kontak | Web Admin';
        $output->subtitle = 'Data Kontak';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }
    public function chat() {
        $this->mylib->checkloginadmin();
        $output->output = '<iframe src="https://dashboard.tawk.to/login" width="100%" height="600px"></iframe>';
        $output->title = 'Online Chat | Web Admin';
        $output->subtitle = 'Online Chat';
        $output->notes = '<p><i></i></p>';
        $this->paint_slice($output);
    }

    public function login() {
         if ($this->session->userdata('useradmin') == '') {
            $this->session->set_userdata("last_url", "login");
            $user = NULL;
            if (isset($_POST['username']) && isset($_POST['password'])) {
                $user = $this->db->query('SELECT * FROM data_user WHERE user_name LIKE "' . $_POST['username'] . '"')->row();
                if (count($user) > 0) {
                    $decoded = $this->encrypt->decode($user->user_password);
                    if ($decoded == $_POST['password']) {
                        $this->mylib->set_session_admin($user);
                        redirect('admin/kota');
                    } else {
                        $common['false'] = 1;
                    }
                } else {
                    $common['false'] = 1;
                }
            } else {
                $common['false'] = 0;
            }
            $common['title'] = 'Login to Web Admin';
            $st = new Stencil();
            $st->layout('login_admin_layout');
            $st->slice('head_login_admin');
            $st->slice('footer_admin');
            $common['js_files'] = ''; //$this->db->query('SELECT * FROM data_user WHERE is_delete is null')->result();
            $common['css_files'] = ''; //$this->db->query('SELECT * FROM data_user WHERE is_delete is null')->result();
//        $st->data($data);
            $st->paint('login_admin_view', $common);
        } else { 
            redirect('admin/dashboard');
        }
    }

    public function password() {
        $this->mylib->checkloginadmin();
        $user = NULL;
        $common['title'] = 'Change Password | Web Admin';
        $common['subtitle'] = 'Change Password';
        $common['false_password'] = 0;
        $common['false'] = 0;
        $common['js_files'] = '';
        $common['css_files'] = '';
        if (isset($_POST['password']) && isset($_POST['re-password'])) {
            if ($_POST['new-password'] == $_POST['re-password']) {
                $user = $this->db->query('SELECT * FROM data_user WHERE user_id=' . $this->session->userdata('useradmin'))->row();
                $decoded = $this->encrypt->decode($user->user_password);
                if ($decoded == $_POST['password']) {
                    $encrypted = $this->encrypt->encode($_POST['new-password']);
                    $this->db->query('UPDATE data_user SET user_password="' . $encrypted . '" WHERE user_id=' . $user->user_id);
                    $this->logout('1');
                } else {
                    $common['false'] = 1;
                }
            } else {
                $common['false_password'] = 1;
            }
        } else {
            $common['false'] = 0;
        }
        $st = new Stencil();
        $st->layout('admin_layout');
        $st->slice('head_admin');
        $st->slice('menu_admin');
        $st->slice('footer_admin');
        $st->paint('password_view', $common);
    }

    public function logout($val = '') {
        if ($val == 1) {
            $this->session->sess_destroy();
            echo '<script>'
            . 'alert("Password berhasil diubah! Silakan login kembali!");'
            . 'window.location.href = "' . site_url('admin') . '";'
            . '</script>';
        } else {
            $this->session->sess_destroy();
            redirect('admin');
        }
    }

}