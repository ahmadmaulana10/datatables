<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="<?= base_url('assets/'); ?>css/bootstrap.min.css">
    <link rel="stylesheet" href="<?= base_url('assets/'); ?>css/datatables.min.css">

    <title>Test Datatable</title>
</head>

<body>
    <div class="container">
        <table class="table table-bordered" id="mytable">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nama</th>
                    <th>Email</th>
                    <th>No Telepon</th>
                    <th>Alamat</th>
                </tr>
            </thead>
            <tbody>

            </tbody>
        </table>
    </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="<?= base_url('assets/'); ?>js/jquery-3.5.1.min.js"></script>
    <script src="<?= base_url('assets/'); ?>js/popper.min.js"></script>
    <script src="<?= base_url('assets/'); ?>/js/bootstrap.min.js"></script>
    <script src="<?= base_url('assets/'); ?>/js/dataTables.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('#mytable').DataTable({
                "serverSide": true,
                "processing": true,
                "ajax": {
                    url: "<?php echo base_url("home/json") ?>",
                    type: 'post',
                    dataType: 'json'
                },
                "columns": [{
                        data: "id"
                    },
                    {
                        data: "nama"
                    },
                    {
                        data: "email"
                    },
                    {
                        data: "no_telp"
                    },
                    {
                        data: "alamat"
                    }
                ]
            });
        });
    </script>
</body>

</html>