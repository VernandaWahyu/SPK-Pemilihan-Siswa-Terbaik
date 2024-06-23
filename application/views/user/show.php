<?php $this->load->view('layouts/header_admin'); ?>
<div class="content-body">
            <div class="container">
<div class="d-sm-flex align-items-center justify-content-between mb-4">
    <h1 class="h3 mb-0 text-gray-800"><i class="mdi mdi-account-multiple"></i> Data User</h1>

	<a href="<?= base_url('User'); ?>" class="btn btn-secondary btn-icon-split"><span class="icon text-white-50"><i class="mdi mdi-arrow-left"></i></span>
		<span class="text">Kembali</span>
	</a>
</div>

<div class="card shadow mb-4">
    <div class="card-header py-3">
        <h6 class="m-0 font-weight-bold text-primary"><i class="mdi mdi-table"></i> Detail Data User</h6>
    </div>
	
	<div class="card-body">
		<div class="table-responsive">
			<table class="table table-bordered">
				<tr>
					<th>Nama</th>
					<td><?php echo $data->nama ?></td>
				</tr>

				
				<tr>
					<th>Email</th>
					<td><?php echo $data->email ?></td>
				</tr>
				
				<tr>
					<th>Username</th>
					<td><?php echo $data->username ?></td>
				</tr>
				
				<tr>
					<th>Level</th>
					<td><?php
					foreach ($user_level as $k){
						if($k->id_user_level == $data->id_user_level){
							echo $k->user_level;
						}
					}
					?>
					</td>
				</tr>
			</table>
		</div>
	</div>
</div>

<?php $this->load->view('layouts/footer_admin'); ?>