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

        <!-- Bootstrap Css -->
        <link href="<?=base_url()?>assets/css/bootstrap.min.css" id="bootstrap-style" rel="stylesheet" type="text/css" />
        <!-- Icons Css -->
        <link href="<?=base_url()?>assets/css/icons.min.css" rel="stylesheet" type="text/css" />
        <!-- App Css-->
        <link href="<?=base_url()?>assets/css/app.min.css"  rel="stylesheet" type="text/css" />
        <!-- App js -->
        <script src="<?=base_url()?>assets/js/plugin.js"></script>
        <style>
            body{ background: #131313 }
            .form-control{  border-bottom:1px solid #646464!important; border:none; color: #646464; border-radius:0px;   outline:none; background:transparent  }
            .btn-success{background:#007E3C; border-color:#007E3C; }
            .btn-primary{background:#2E2E85; border-color:#2E2E85; }
            .form-control:focus {
   color: #646464;
    background-color:transparent;
    border-color: transparent;
    outline: 0;
    -webkit-box-shadow: none;
    box-shadow: none;
}

.account-pages{
    height: 100vh;
    align-items: center;
    display: flex;
}

        </style>
    </head>

    <body>
        <div class="account-pages">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-8 col-lg-4 col-xl-4">
                        <div class="overflow-hidden">
                            
                            <div class="card-body pt-0"> 
                                <div class="auth-logo text-center">
                                    

                                    <a href="" class="auth-logo-dark">
                                       
                                          
                                        <img src="<?=base_url()?>assets/images/logo.png" alt="" height="100">
                                           
                                        </div>
                                    </a>
                                </div>
                                <div class="p-2 mt-5">
									<?php
									if($error != '') {
									echo '<div class="error">'.$error.'</div>';
									}
									?>
                                    <!-- <form class="form-horizontal" action="<?=base_url()?>admin/login" method="post"> -->
                                    	<?php echo form_open(base_url().'admin/login');?>
        
                                        <div class="mb-3">
                                          
                                            <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email address" required >
                                        </div>
                
                                        <div class="mb-3">  
                                            <input type="password" name="password" class="form-control" placeholder="Enter your Password" required >
                                                
                                           
                                        </div>

                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" id="remember-check">
                                            <label class="form-check-label" for="remember-check">
                                                Remember me
                                            </label>
                                        </div>
                                        
                                        <div class="mt-3 d-flex gap-2">
                                            <button class="btn btn-success fev waves-effect waves-light w-75" type="submit" name="form1">Login</button>
                                            <button class="btn btn-primary fev waves-effect waves-light w-25" type="submit">Reset</button>
                                        </div>
            
                                        

                                        <div class="mt-4 text-center">
                                            <a href="<?=base_url()?>admin/forget-password" class="text-muted"><i class="mdi mdi-lock me-1"></i> Forgot your password?</a>
                                        </div>
                                        	<?php echo form_close(); ?>
                                    <!-- </form> -->

                                </div>
            
                            </div>
                        </div>
                       

                    </div>
                </div>
            </div>
        </div>
        <!-- end account-pages -->

        <!-- JAVASCRIPT -->
        <script src="<?=base_url()?>assets/libs/jquery/jquery.min.js"></script>
        <script src="<?=base_url()?>assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="<?=base_url()?>assets/libs/metismenu/metisMenu.min.js"></script>
        <script src="<?=base_url()?>assets/libs/simplebar/simplebar.min.js"></script>
        <script src="<?=base_url()?>assets/libs/node-waves/waves.min.js"></script>
        
        <!-- App js -->
        <script src="<?=base_url()?>assets/js/app.js"></script>
    </body>

</html>
