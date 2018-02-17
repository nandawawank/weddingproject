<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Welcome extends CI_Controller {


	public function __construct(){
		parent::__construct();
		$this->load->database();
		$this->load->library('datatables');
		$this->load->model('M_Wedding');
	}

	public function index()
	{
		$this->load->view('index');
	}

	public function search() {
        $search_data = $_POST['search_data'];
        $query = $this->M_Wedding->get_live_items($search_data);
        foreach ($query as $row):
            echo "<li><a href='#'>" . $row->nama . "</a></li>";
        endforeach;
    }


	public function cekHadir(){

		$nama = $this->input->post('name');

		
		if($this->M_Wedding->cekHadir($nama) == TRUE){
			
			redirect('Welcome?hadir=Y');
		} else{

			redirect('Welcome?=hadir=N');
		}

	}

	public function dftHadir(){

		//$data['data'] = $this->M_Wedding->dftHadir();
		//$data['ndata'] = $this->M_Wedding->ndftHadir();

		$t = new Datatables;
		$t->select('*')
			->from('tamu')
			->where('kehadiran','Y');
 
		$t->datatable('table_hadir')
			->searchable('nama')
			->column('No', 'no')
			->column('Nama', 'nama')
			->column('Keterangan', 'keterangan')
			->column('Jumlah', 'jumlah');

		$t->datatable('tabel_hadir')
			->set_options('searching', 'true')
			->set_options('pagingType', "'simple'")
			->set_options('lengthMenu', '[ 10, 20, 30, 40, 50 ]');
 
		$t->init();

		$this->load->view('kehadiran');
	}


	public function ndftHadir(){

		//$data['data'] = $this->M_Wedding->dftHadir();
		//$data['ndata'] = $this->M_Wedding->ndftHadir();

		$t = new Datatables;
		$t->select('*')
			->from('tamu')
			->where('kehadiran','N');
 
		$t->datatable('table_hadir')
			->searchable('nama')
			->column('No', 'no')
			->column('Nama', 'nama')
			->column('Keterangan', 'keterangan')
			->column('Jumlah', 'jumlah');

		$t->datatable('tabel_hadir')
			->set_options('searching', 'true')
			->set_options('pagingType', "'simple'")
			->set_options('lengthMenu', '[ 10, 20, 30, 40, 50 ]');
 
		$t->init();

		$this->load->view('ketidakhadiran');
	}
}
