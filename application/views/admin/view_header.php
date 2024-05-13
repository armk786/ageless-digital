<!doctype html>
<html lang="en">

<head>

    <meta charset="utf-8" />
    <title>Ageless Admin</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta content="" name="description" />
    <meta content="" name="author" />
    <!-- App favicon -->
    <link rel="shortcut icon" href="<?=base_url()?>assets/images/fev.png">

    <!-- DataTables -->
    <link href="<?=base_url()?>assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.min.css" rel="stylesheet" type="text/css" />
    <link href="<?=base_url()?>assets/libs/datatables.net-buttons-bs4/css/buttons.bootstrap4.min.css" rel="stylesheet" type="text/css" />

    <!-- Responsive datatable examples -->
    <link href="<?=base_url()?>assets/libs/datatables.net-responsive-bs4/css/responsive.bootstrap4.min.css" rel="stylesheet" type="text/css" />     


    <!-- Bootstrap Css -->
    <link href="<?=base_url()?>assets/css/bootstrap.min.css"  rel="stylesheet" type="text/css" />
    <!-- Icons Css -->
    <link href="<?=base_url()?>assets/css/icons.min.css" rel="stylesheet" type="text/css" />
    <!-- App Css-->
    <link href="<?=base_url()?>assets/css/app.min.css"  rel="stylesheet" type="text/css" />
    <!-- App js -->
    <script src="<?=base_url()?>assets/js/plugin.js"></script>
    <style>
            .text-red{color:#ED1B30!important;}
            .apexcharts-legend-text{color: #74788d !important; font-size: .7rem !important;}
            .card{ height: 100%; }
           .table-responsive{     height: calc(100% - 50px);}
         
          .table-responsive table{height: 100%;}
        </style>        
</head>

<body data-sidebar="dark">

  
    <!-- Begin page -->
    <div id="layout-wrapper">


        <header id="page-topbar">
            <div class="navbar-header">
                <div class="d-flex">
                    <!-- LOGO -->
                    <div class="navbar-brand-box">
                        <a href="" class="logo">
                            <span class="logo-sm">
                                <img src="<?=base_url()?>assets/images/inner-logo-icon.png" alt="">
                            </span>
                            <span class="logo-lg">
                                <img src="<?=base_url()?>assets/images/inner-logo.png" alt="">
                            </span>
                        </a>
                    </div>

                    <button type="button" class="btn btn-sm px-3 font-size-16 header-item waves-effect bg-white header-round mt-2 ms-2" id="vertical-menu-btn">
                        <i class="fa fa-fw fa-bars"></i>
                    </button>

                </div>

                <div class="d-flex align-items-center bg-white header-round">




                    <div class="dropdown d-none d-lg-inline-block ms-1">
                        <button type="button" class="btn header-item noti-icon waves-effect">
                            <i class="bx bx-envelope"></i>
                            <span class="badge bg-danger rounded-pill">3</span>
                        </button>
                    </div>


                    <div class="dropdown d-inline-block">
                        <button type="button" class="btn header-item noti-icon waves-effect" id="page-header-notifications-dropdown"
                        data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="bx bx-bell bx-tada"></i>
                        <span class="badge bg-danger rounded-pill">3</span>
                    </button>
                    <div class="dropdown-menu dropdown-menu-lg dropdown-menu-end p-0"
                    aria-labelledby="page-header-notifications-dropdown">
                    <div class="p-3">
                        <div class="row align-items-center">
                            <div class="col">
                                <h6 class="m-0" key="t-notifications"> Notifications </h6>
                            </div>
                            <div class="col-auto">
                                <a href="#!" class="small" key="t-view-all"> View All</a>
                            </div>
                        </div>
                    </div>
                    <div data-simplebar style="max-height: 230px;">
                        <a href="javascript: void(0);" class="text-reset notification-item">
                            <div class="d-flex">
                                <div class="avatar-xs me-3">
                                    <span class="avatar-title bg-primary rounded-circle font-size-16">
                                        <i class="bx bx-cart"></i>
                                    </span>
                                </div>
                                <div class="flex-grow-1">
                                    <h6 class="mb-1" key="t-your-order">Your order is placed</h6>
                                    <div class="font-size-12 text-muted">
                                        <p class="mb-1" key="t-grammer">If several languages coalesce the grammar</p>
                                        <p class="mb-0"><i class="mdi mdi-clock-outline"></i> <span key="t-min-ago">3 min ago</span></p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="javascript: void(0);" class="text-reset notification-item">
                            <div class="d-flex">
                                <img src="<?=base_url()?>assets/images/avatar.png"
                                class="me-3 rounded-circle avatar-xs" alt="user-pic">
                                <div class="flex-grow-1">
                                    <h6 class="mb-1">James Lemire</h6>
                                    <div class="font-size-12 text-muted">
                                        <p class="mb-1" key="t-simplified">It will seem like simplified English.</p>
                                        <p class="mb-0"><i class="mdi mdi-clock-outline"></i> <span key="t-hours-ago">1 hours ago</span></p>
                                    </div>
                                </div>
                            </div>
                        </a>
                        <a href="javascript: void(0);" class="text-reset notification-item">
                            <div class="d-flex">
                                <div class="avatar-xs me-3">
                                    <span class="avatar-title bg-success rounded-circle font-size-16">
                                        <i class="bx bx-badge-check"></i>
                                    </span>
                                </div>
                                <div class="flex-grow-1">
                                    <h6 class="mb-1" key="t-shipped">Your item is shipped</h6>
                                    <div class="font-size-12 text-muted">
                                        <p class="mb-1" key="t-grammer">If several languages coalesce the grammar</p>
                                        <p class="mb-0"><i class="mdi mdi-clock-outline"></i> <span key="t-min-ago">3 min ago</span></p>
                                    </div>
                                </div>
                            </div>
                        </a>

                        <a href="javascript: void(0);" class="text-reset notification-item">
                            <div class="d-flex">
                                <img src="<?=base_url()?>assets/images/users/avatar-4.jpg"
                                class="me-3 rounded-circle avatar-xs" alt="user-pic">
                                <div class="flex-grow-1">
                                    <h6 class="mb-1">Salena Layfield</h6>
                                    <div class="font-size-12 text-muted">
                                        <p class="mb-1" key="t-occidental">As a skeptical Cambridge friend of mine occidental.</p>
                                        <p class="mb-0"><i class="mdi mdi-clock-outline"></i> <span key="t-hours-ago">1 hours ago</span></p>
                                    </div>
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="p-2 border-top d-grid">
                        <a class="btn btn-sm btn-link font-size-14 text-center" href="javascript:void(0)">
                            <i class="mdi mdi-arrow-right-circle me-1"></i> <span key="t-view-more">View More..</span> 
                        </a>
                    </div>
                </div>
            </div>

            <div class="dropdown d-inline-block">
                <button type="button" class="btn header-item waves-effect" id="page-header-user-dropdown"
                data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                <?php if($this->session->userdata('photo') == ''){ ?>
                    <img class="rounded-circle header-profile-user" src="<?=base_url()?>assets/images/avatar.png"
                    alt="Header Avatar">
                <?php }else{ ?>
                    <img class="rounded-circle header-profile-user" src="<?=base_url(); ?>public/uploads/<?=$this->session->userdata('photo'); ?>"
                    alt="User-Avatar">
                <?php } ?>
                <span class="d-none d-xl-inline-block ms-1" key="t-henry"><?=$this->session->userdata('full_name'); ?></span>
                <i class="mdi mdi-chevron-down d-none d-xl-inline-block"></i>
            </button>
            <div class="dropdown-menu dropdown-menu-end">
                <!-- item-->
                <a class="dropdown-item" href="<?=base_url(); ?>admin/profile">
                    <i class="bx bx-user font-size-16 align-middle me-1"></i> 
                    <span key="t-profile">Profile</span>
                </a>
                <a class="dropdown-item" href="#">
                    <i class="bx bx-wallet font-size-16 align-middle me-1"></i> 
                    <span key="t-my-wallet">My Wallet</span>
                </a>
                <a class="dropdown-item d-block" href="#">
                    <span class="badge bg-success float-end">11</span>
                    <i class="bx bx-wrench font-size-16 align-middle me-1"></i> <span key="t-settings">Settings</span>
                </a>
                <a class="dropdown-item" href="#">
                    <i class="bx bx-lock-open font-size-16 align-middle me-1"></i> 
                    <span key="t-lock-screen">Lock screen</span>
                </a>

                <div class="dropdown-divider"></div>

                <a class="dropdown-item text-danger" href="<?=base_url(); ?>admin/login/logout">
                <i class="bx bx-power-off font-size-16 align-middle me-1 text-danger"></i> 
                    <span key="t-logout">Logout</span>
                </a>
            </div>
        </div>


    </div>
</div>
</header>

<!-- ========== Left Sidebar Start ========== -->
<div class="vertical-menu">

    <div data-simplebar class="h-100">

        <!--- Sidemenu -->
        <div id="sidebar-menu">
            <!-- Left Menu Start -->
            <ul class="metismenu list-unstyled" id="side-menu">
                <li>
                    <a href="<?=base_url()?>admin/dashboard" class="waves-effect activeclass py-3">
                        <img src="<?=base_url()?>assets/images/icon1.png" alt="">
                        <span key="t-chat">Dashboard</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon2.png" alt="">
                        <span key="t-file-manager">Attendance</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon3.png" alt="">
                        <span key="t-file-manager">Leaves</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon4.png" alt="">
                        <span key="t-file-manager">Organization</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon5.png" alt="">
                        <span key="t-file-manager">Tasks</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon6.png" alt="">
                        <span key="t-file-manager">Form</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon7.png" alt="">
                        <span key="t-file-manager">Order</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon8.png" alt="">
                        <span key="t-file-manager">Expenses</span>
                    </a>
                </li>

                <li>
                    <a href="<?=base_url()?>admin/client" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon9.png" alt="">
                        <span key="t-file-manager">Clients & Sites</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon10.png" alt="">
                        <span key="t-file-manager">Reports</span>
                    </a>
                </li>

                <li>
                    <a href="" class="waves-effect py-3">
                        <img src="<?=base_url()?>assets/images/icon11.png" alt="">
                        <span key="t-file-manager">Tickets</span>
                    </a>
                </li>


                <li>
                    <a href="<?=base_url(); ?>admin/login/logout" class="waves-effect py-3 text-red" >
                        <img src="<?=base_url()?>assets/images/icon12.png" alt="">
                        <span key="t-file-manager" style="color:#ED1B30;">Sign out</span>
                    </a>
                </li>




            </ul>
        </div>
        <!-- Sidebar -->
    </div>
</div>
<!-- Left Sidebar End -->



<!-- ============================================================== -->
<!-- Start right Content here -->
<!-- ============================================================== -->
<div class="main-content">
    <div class="page-content">



