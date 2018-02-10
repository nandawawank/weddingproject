<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {


	public function __construct(){
		parent::__construct();
		$this->load->database();
		$this->load->model('M_Wedding');
	}

	public function index()
	{
		$this->load->view('index');
	}

	public function cekHadir(){

		$nama = $this->input->post('nama');
		
		if($this->M_Wedding->cekHadir($nama) == TRUE){
			
			redirect('Welcome?hadir=Y');
		} else{

			redirect('Welcome?=hadir=N');
		}

	}
}
