<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>Sistem Pendukung Keputusan Metode MAUT</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="<?= base_url('assets/')?>images/favicon.png">
    <!-- Custom Stylesheet -->
    <link href="<?= base_url('assets/')?>css/style.css" rel="stylesheet">
    <script src="<?= base_url('assets/')?>js/modernizr-3.6.0.min.js"></script>
</head>

<body class="h-100">
    <div id="preloader">
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/></svg>
        </div>
    </div>
    <div class="login-bg h-100">
    <div class="container h-100">
        <div class="row justify-content-center h-100">
            <div class="col-xl-6">
                <div class="form-input-content">
                <div class="card bg-light text-white">
                        <div class="card-body">
                            <div class="logo text-center">
                                <a href="index.html">
                                    <img src="<?= base_url('assets/')?>images/logo-text.png" alt="">
                                </a>
                            </div>
                            <h4 class="text-center m-t-15">Log into Your Account</h4>
                            <form class="m-t-30 m-b-30" action="<?php echo site_url('Login/login'); ?>" method="post">
                                <?php $error=$this->session->flashdata('message');
                                    if($error) {?>
                                    <div class="alert alert-danger alert-dismissable fade show">
                                    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">×</button>
                                        <?php echo $error; ?>                    
                                    </div>
                                <?php }?>
                                <div class="form-group">
                                    <label>Username</label>
                                    <input required autocomplete="off" type="text" class="form-control form-control-user" id="exampleInputUser" placeholder="Username" name="username" />
                                </div>
                                <div class="form-group">
                                    <label>Password</label>
                                    <input required autocomplete="off" type="password" class="form-control form-control-user" id="exampleInputPassword" name="password" placeholder="Password" />
                                </div>
                                <div class="text-center m-b-15 m-t-15">
                                    <button type="submit" class="btn btn-primary">Sign in</button>
                                </div>
                            </form>
                            <!-- <h4 class="card-title" style="font-weight: 800;">Sistem Pendukung Keputusan Metode MAUT</h4>
                            <p class="pt-4">
                                Sistem Pendukung Keputusan (SPK) merupakan suatu sistem informasi spesifik yang ditujukan untuk membantu manajemen dalam mengambil keputusan yang berkaitan dengan persoalan yang bersifat semi terstruktur.
                            </p>
                            <p class="card-text">
                                Multi attribute utility theory (MAUT) merupakan suatu skema yang evaluasi akhir, v(x), dari suatu objek x didefinisikan sebagai bobot yang dijumlahkan dengan suatu nilai yang relevan terhadap nilai dimensinya. Metode MAUT digunakan untuk merubah dari beberapa kepentingan kedalam nilai numerik dengan skala 0-1 dengan 0 mewakili pilihan terburuk dan 1 terbaik. Hal ini memungkinkan perbandingan langsung yang beragam ukuran.
                            </p> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

    <!-- #/ container -->
    <!-- Common JS -->
    <script src="<?= base_url('assets/')?>plugins/common/common.min.js"></script>
    <!-- Custom script -->
    <script src="<?= base_url('assets/')?>js/custom.min.js"></script>
</body>
</html>


