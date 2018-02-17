<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class M_Wedding extends CI_Model {



	public function __construct(){
		parent::__construct();
		$this->load->database();
	}

	public function M_Wedding(){
	  parent::Model(); 
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


 	public function get_live_items($search_data) {
        $this->db->select("nama");
        $this->db->from('tamu');
        $this->db->group_start();
        $this->db->like('nama', $search_data);
        $this->db->group_end();
        $this->db->limit(5);
        $this->db->order_by("no", 'desc');
        $query = $this->db->get();
        return $query->result();
    }
}
