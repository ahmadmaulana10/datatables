<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Home extends CI_Controller
{

    public function index()
    {
        $this->load->view('home/data');
    }

    public function json()
    {
        $this->load->library('datatables');
        $this->datatables->select('*');
        $this->datatables->from('mahasiswa');
        return print_r($this->datatables->generate());
    }

    function get_ajax1()
    {
        $this->load->model('ModelMhs');
        $list = $this->ModelMhs->get_datatables();
        $data = array();
        $no = 1;
        foreach ($list as $item) {
            $no++;
            $row = array();
            $row[] = $no . ".";
            // $row[] = $item->barcode . '<br><a href="' . site_url('item/barcode_qrcode/' . $item->item_id) . '" class="btn btn-default btn-xs">Generate <i class="fa fa-barcode"></i></a>';
            $row[] = $item->id;
            $row[] = $item->nama;
            $row[] = $item->email;
            // $row[] = indo_currency($item->price);
            $row[] = $item->no_telp;
            $row[] = $item->alamat;
            // $row[] = $item->image != null ? '<img src="' . base_url('uploads/product/' . $item->image) . '" class="img" style="width:100px">' : null;
            // add html for action
            // $row[] = '<a href="' . site_url('item/edit/' . $item->item_id) . '" class="btn btn-primary btn-xs"><i class="fa fa-pencil"></i> Update</a>
            //        <a href="' . site_url('item/del/' . $item->item_id) . '" onclick="return confirm(\'Yakin hapus data?\')"  class="btn btn-danger btn-xs"><i class="fa fa-trash"></i> Delete</a>';
            $data[] = $row;
        }
        $output = array(
            "draw" => intval($this->input->post('draw')),
            "recordsTotal" => $this->ModelMhs->count_all(),
            "recordsFiltered" => $this->ModelMhs->count_filtered(),
            "data" => $data,
        );
        // output to json format
        echo json_encode($output);
    }

    public function get_ajax()
    {
        // Datatables Variables
        $draw = intval($this->input->get("draw"));
        $start = intval($this->input->get("start"));
        $length = intval($this->input->get("length"));
        $this->load->model('ModelMhs');

        $books = $this->ModelMhs->get_mhs();

        $data = array();

        foreach ($books->result() as $r) {

            $data[] = array(
                $r->id,
                $r->nama,
                $r->email,
                $r->no_telp,
                $r->alamat
            );
        }

        $output = array(
            "draw" => $draw,
            "recordsTotal" => $books->num_rows(),
            "recordsFiltered" => $books->num_rows(),
            "data" => $data
        );
        echo json_encode($output);
    }
}
