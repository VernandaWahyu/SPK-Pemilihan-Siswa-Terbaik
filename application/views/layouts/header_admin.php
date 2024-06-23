 <?php
if($this->session->status !== ('Logged'))
   {
     redirect('login');
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>SPK MAUT</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="<?= base_url('assets/')?>images/favicon.png">
    <link href="<?= base_url('assets/')?>css/style.css" rel="stylesheet">
    <script src="<?= base_url('assets/')?>js/modernizr-3.6.0.min.js"></script>
</head>

<body class="v-light vertical-nav fix-header fix-sidebar">
    <div id="preloader">
        <div class="loader">
            <svg class="circular" viewBox="25 25 50 50"><circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10"/></svg>
        </div>
    </div>
    <div id="main-wrapper">
        <!-- header -->
        <div class="header">
            <div class="nav-header">
                <div class="brand-logo"><a href="<?= base_url('Login/home'); ?>"><b>
                     </b><span class="brand-title"><img src="<?= base_url('assets/')?>images/logo-text.png" alt=""></span></a>
                </div>
                <div class="nav-control">
                    <div class="hamburger"><span class="line"></span> <span class="line"></span> <span class="line"></span>
                    </div>
                </div>
            </div>
                <div class="header-right">
                    <ul>
                          <li class="icons"><a href="javascript:void(0)"><i class="mdi mdi-account f-s-20" aria-hidden="true"></i></a>
                            <div class="drop-down dropdown-profile animated bounceInDown">
                                <div class="dropdown-content-body">
                                    <ul>
                                        <li><a href="<?= base_url('Profile'); ?>"><i class="mdi mdi-settings"></i> <span>Profile Setting</span></a>
                                        </li>
                                        <li><a href="<?= base_url('Login/logout'); ?>"><i class="icon-power"></i> <span>Logout</span></a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <!-- #/ header -->
        <!-- sidebar -->
        <div class="nk-sidebar">
            <div class="nk-nav-scroll">
                <ul class="metismenu" id="menu">
                    <li class="nav-label">Main</li>
                    <li class="nav-item <?php if($page=='Dashboard'){echo 'active';}?>">
                    <li><a href="<?= base_url('Login/home'); ?>"><i class=" mdi mdi-view-dashboard"></i> 
                    <span class="nav-text ">Dashboard</span></a>
                    </li>
                    <li class="nav-label">Data Master</li>
                    </li>
                    
                    <?php if($this->session->userdata('id_user_level') == '1'): ?>
                    <li class="nav-item <?php if($page=='Kriteria'){echo 'active';}?>">
                    <a href="<?= base_url('Kriteria'); ?>"><i class="mdi mdi-chart-bar"></i> 
                    <span class="nav-text">Data Kriteria</span></a>
                    </li>

                    <li class="nav-item <?php if($page=='Sub Kriteria'){echo 'active';}?>">
                    <a href="<?= base_url('Sub_Kriteria'); ?>"><i class="mdi mdi-check"></i> 
                    <span class="nav-text">Data Sub Kriteria</span></a>
                    </li>

                    <li class="nav-item <?php if($page=='Alternatif'){echo 'active';}?>">
                    <a href="<?= base_url('Alternatif'); ?>"><i class="mdi mdi-account-multiple"></i> 
                    <span class="nav-text">Data Alternatif</span></a>
                    </li>

                    <li class="nav-item <?php if($page=='Penilaian'){echo 'active';}?>">
                    <a href="<?= base_url('Penilaian'); ?>"><i class="mdi mdi-pencil-box"></i> 
                    <span class="nav-text">Data Penilaian</span></a>
                    </li>

                    <li class="nav-item <?php if($page=='Perhitungan'){echo 'active';}?>">
                    <a href="<?= base_url('Perhitungan'); ?>"><i class="mdi mdi-calculator"></i> 
                    <span class="nav-text">Data Perhitungan</span></a>
                    </li>

                    <li class="nav-item <?php if($page=='Hasil'){echo 'active';}?>">
                    <a href="<?= base_url('Perhitungan/hasil'); ?>"><i class="mdi mdi-chart-line-variant"></i> 
                    <span class="nav-text">Data Hasil Akhir</span></a>
                    </li>
                    <?php endif; ?>

                    <?php if($this->session->userdata('id_user_level') == '2'): ?>
                    <li class="nav-item <?php if($page=='Hasil'){echo 'active';}?>">
                    <a href="<?= base_url('Perhitungan/hasil'); ?>"><i class="mdi mdi-chart-line-variant"></i> 
                    <span class="nav-text">Data Hasil Akhir</span></a>
                    </li>
                    <?php endif; ?>

                    <li class="nav-label">Master User</li>

                    <?php if($this->session->userdata('id_user_level') == '1'): ?>
                    <li class="nav-item <?php if($page=='User'){echo 'active';}?>">
                    <a href="<?= base_url('User'); ?>"><i class="mdi mdi-account"></i> 
                    <span class="nav-text">Data User</span></a>
                    </li>
                    <?php endif; ?>

                    <li class="nav-item <?php if($page=='Profile'){echo 'active';}?>">
                    <a href="<?= base_url('Profile'); ?>"><i class="mdi mdi-account-edit"></i> 
                    <span class="nav-text">Data Profile</span></a>
                    </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- #/ nk nav scroll -->
        </div>
        <!-- Common JS -->
    <script src="<?= base_url('assets/')?>plugins/common/common.min.js"></script>
    <!-- Custom script -->
    <script src="<?= base_url('assets/')?>js/custom.min.js"></script>
    <!-- Chartjs chart -->
    <script src="<?= base_url('assets/')?>plugins/chartjs/Chart.bundle.js"></script>
    <!-- Custom dashboard script -->
    <script src="<?= base_url('assets/')?>js/dashboard-1.js"></script>
        <!-- #/ sidebar -->
        <!-- #/ content body -->
