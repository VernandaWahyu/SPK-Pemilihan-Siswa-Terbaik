<?php $this->load->view('layouts/header_admin'); ?>
<div class="content-body">
            <div class="container">
<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800"><i class="mdi mdi-account-multiple"></i> Data Alternatif</h1>

    <a href="<?= base_url('Alternatif/create'); ?>" class="btn btn-primary"> <i class="mdi mdi-plus"></i> Tambah Data </a>
</div>

<?= $this->session->flashdata('message'); ?>

<div class="card shadow mb-4">
    <!-- /.card-header -->
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary"><i class="mdi mdi-table-large"></i> Daftar Data Alternatif</h6>
    </div>

    <div class="card-body">
	<div class="table-responsive">
           <table class="table table-striped table-bordered zero-configuration">
				<thead class="bg-primary text-white ">
					<tr align="center">
						<th width="5%">No</th>
						<th>Nim</th>
						<th>Nama Alternatif</th>
						<th>Jenis Kelamin</th>
						<th>Jurusan</th>
						<th>Email</th>
						<th>No Telp</th>
						<th>Alamat</th>
						<th width="15%">Aksi</th>
					</tr>
				</thead>
				<tbody>
					<?php
						$no=1;
						foreach ($list as $data => $value) {
					?>
					<tr align="center">
						<td><?=$no ?></td>						
						<td><?php echo $value->nim ?></td>
						<td align="left"><?php echo $value->nama ?></td>
						<td><?php echo $value->jenis_kelamin?></td>
						<td><?php echo $value->jurusan ?></td>
						<td><?php echo $value->email?></td>
						<td><?php echo $value->no_telp ?></td>
						<td><?php echo $value->alamat?></td>
						<td>
							<div class="btn-group" role="group">
								<a data-toggle="tooltip" data-placement="bottom" title="Detail Data" href="<?=base_url('Alternatif/detail/'.$value->id_alternatif)?>" class="btn btn-success btn-sm"><i class="fa fa-eye"></i></a>
								<a data-toggle="tooltip" data-placement="bottom" title="Edit Data" href="<?=base_url('Alternatif/edit/'.$value->id_alternatif)?>" class="btn btn-warning btn-sm"><i class="fa fa-edit"></i></a>
								<a  data-toggle="tooltip" data-placement="bottom" title="Hapus Data" href="<?=base_url('Alternatif/destroy/'.$value->id_alternatif)?>" onclick="return confirm ('Apakah anda yakin untuk meghapus data ini')" class="btn btn-danger btn-sm"><i class="fa fa-trash"></i></a>
							</div>
						</td>
					</tr>
					<?php
						$no++;
						}
					?>
				</tbody>
			</table>
		</div>
	</div>
</div>

<?php $this->load->view('layouts/footer_admin'); ?>