<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Model_client extends CI_Model 
{
   

    public function create_client($data)
        {
            $result = $this->db->insert('tbl_client', $data);
        
        }

    public function get_client($data)
        {
            $this->db->select('*');
            $this->db->from('tbl_client');
            $sql = $this->db->get();
            return $sql->result();
        }


    public function get_client_byId($id)
        {
            $this->db->select('*');
            $this->db->from('tbl_client');
            $this->db->where('id', $id);
            $sql = $this->db->get('');

            return $sql->row();
        }


    public function update_client($data,$id)
        {
            $this->db->where('id', $id);
            $this->db->update('tbl_client', $data);
        
        }


    public function delete_client($id)
        {
            $this->db->where('id', $id);
            $this->db->delete('tbl_client');
        }
}