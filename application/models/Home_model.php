<?php

if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Home_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }

    function insertkontak($data) {
        $this->db->insert('data_kontak', $data);
    }
	function get_profile() {
        $this->db->select();
        $this->db->from('data_profile');
        $query = $this->db->get();
        return $query->row();
    }
    function get_kategori() {
        $this->db->select();
        $this->db->from('data_kategori');
        $query = $this->db->get();
        return $query->result();
    }
	function get_slider_home() {
        $this->db->select();
        $this->db->from('data_banner');
        $query = $this->db->get();
        return $query->result();
    }
	function get_produkbyid($produk_id) {
        $this->db->select();
        $this->db->from('data_produk');
        $this->db->where('produk_id', $produk_id);
        $query = $this->db->get();
        return $query->row();
    }
    function get_produkbykat($kategori_id) {
        $this->db->select();
        $this->db->from('data_produk');
        $this->db->where('kategori_id', $kategori_id);
        $query = $this->db->get();
        return $query->result();
    }
	function get_produklatest() {
        $this->db->select();
        $this->db->from('data_produk');
		$this->db->limit(6);
        $query = $this->db->get();
        return $query->result();
    }
	function get_produkall() {
        $this->db->select();
        $this->db->from('data_produk');
        $query = $this->db->get();
        return $query->result();
    }
	function get_news() {
        $this->db->select();
        $this->db->from('data_news');
        $query = $this->db->get();
        return $query->result();
    }
    function get_news_latest() {
        $this->db->select();
        $this->db->from('data_news');
        $this->db->limit(8);
        $query = $this->db->get();
        return $query->result();
    }
	function get_newsbyid($id) {
        $this->db->select();
        $this->db->from('data_news');
        $this->db->where('news_id', $id);
        $query = $this->db->get();
        return $query->row();
    }
}
