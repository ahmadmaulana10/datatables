<?php
defined('BASEPATH') or exit('No direct script access allowed');

class ModelMhs extends CI_Model
{

    // start datatables
    var $column_order = array('id', 'nama', 'email', 'no_telp', 'alamat'); //set column field database for datatable orderable
    var $column_search = array('id', 'nama', 'email'); //set column field database for datatable searchable
    var $order = array('id' => 'asc'); // default order

    private function _get_datatables_query()
    {
        $this->db->select('*');
        $this->db->from('mahasiswa');
        // $this->db->join('p_category', 'p_item.category_id = p_category.category_id');
        // $this->db->join('p_unit', 'p_item.unit_id = p_unit.unit_id');
        $i = 0;
        foreach ($this->column_search as $item) { // loop column
            if (isset($_POST['search']['value'])) { // if datatable send POST for search
                if ($i === 0) { // first loop
                    $this->db->group_start(); // open bracket. query Where with OR clause better with bracket. because maybe can combine with other WHERE with AND.
                    $this->db->like($item, $_POST['search']['value']);
                } else {
                    $this->db->or_like($item, $_POST['search']['value']);
                }
                if (count($this->column_search) - 1 == $i) //last loop
                    $this->db->group_end(); //close bracket
            }
            $i++;
        }

        if (isset($_POST['order'])) { // here order processing
            $this->db->order_by($this->column_order[$_POST['order']['0']['column']], $_POST['order']['0']['dir']);
        } else if (isset($this->order)) {
            $order = $this->order;
            $this->db->order_by(key($order), $order[key($order)]);
        }
    }

    function get_datatables()
    {
        $this->_get_datatables_query();
        if (isset($_POST['length']) != -1)
            $this->db->limit(isset($_POST['length']), isset($_POST['start']));
        $query = $this->db->get();
        return $query->result();
    }

    function count_filtered()
    {
        $this->_get_datatables_query();
        $query = $this->db->get();
        return $query->num_rows();
    }

    function count_all()
    {
        $this->db->from('mahasiswa');
        return $this->db->count_all_results();
    }
    // end datatables

    public function get_mhs()
    {
        return $this->db->get("mahasiswa");
    }
}
