<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Client extends CI_Controller 
{
	function __construct() 
	{
        parent::__construct();
        $this->load->model('admin/Model_header');
        $this->load->model('admin/Model_client');

        
         $this->user_id = $this->session->userdata('id');
        //print_r($this->session->userdata());exit;

         
    }
	public function index()
	{
		$data = array();		
		$header['setting'] = $this->Model_header->get_setting_data();		

		$this->load->view('admin/view_header',$header);
		$this->load->view('admin/view_client',$data);
		$this->load->view('admin/view_footer');
	}

	public function add_client()
	{ 
		$data = array();

		if(!$_POST){

		$header['setting'] = $this->Model_header->get_setting_data();
		$this->load->view('admin/view_header',$header);
		$this->load->view('admin/add_client',$data);
		$this->load->view('admin/view_footer');

	  }else{
	  	echo "Armaan";exit;


            // Add client Image
	  	   if($_FILES['client_image']['name'] != '') 

                 {
                 	$filename = $_FILES['client_image']['name'];
                 	$_FILES['file']['name'] = 'client'.time().'_'.sanitize_documentname($filename);

                 	$_FILES['file']['type']     = $_FILES['client_image']['type'];
                 	$_FILES['file']['tmp_name'] = $_FILES['client_image']['tmp_name']; 
                 	$_FILES['file']['error']    = $_FILES['client_image']['error']; 
                 	$_FILES['file']['size']     = $_FILES['client_image']['size']; 

                    // File upload configuration 
                 	$uploadPath = 'assets/backend/images/client/'; 
                 	$config['upload_path'] = $uploadPath; 
                 	$config['allowed_types'] = 'pdf|jpg|jpeg|png'; 
                    //$config['max_size']    = '100'; 
                    //$config['max_width'] = '1024'; 
                    //$config['max_height'] = '768';

                    // Load and initialize upload library
                 	$this->load->library('upload', $config);
                 	$this->upload->initialize($config);

                    // Upload file to server 
                 	if($this->upload->do_upload('file')){ 

                        // Uploaded file data
                 		$fileData = $this->upload->data(); 
                 		$client_image = $uploadPath.$fileData['file_name']; 

                 	}else{  

                 		$this->session->set_flashdata('error', 'Invalid Images type');
                 		redirect('admin/client/add_client','refresh');
                 	}

                 }

					$form_data = array(

					'created_by'              => $this->user_id,
					'client_name'             => $this->input->post('client_name'),
					'client_email'            => $this->input->post('client_email'),
					'client_number'           => $this->input->post('client_number'),
					'client_contact_name'     => $this->input->post('client_contact_name'),
					'client_contact_no'       => $this->input->post('client_contact_no'),
					

					); 

					echo "<pre>"; print_r($form_data);exit;




	  }


	}
}
