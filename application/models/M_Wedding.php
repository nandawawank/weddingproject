<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_Wedding extends CI_Model {


	public function __construct(){
		parent::__construct();
		$this->load->database();
	}

	public function cekHadir($nama){

		if($this->db->like('nama',$cari,'both') == TRUE){
			
			$data = array(

				'kehadiran' => 'Y'
			);
			$this->db->where('nama',$nama);
			$this->db->update('tamu',$data);
			return TRUE;	
		} else{
			return FALSE;
		}
	}
}
