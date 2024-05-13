
<div class="container-fluid">

    <!-- start page title -->
    <div class="row">
        <div class="col-12">
            <div class="d-flex flex-wrap gap-2">

                <a href="#" type="button" class="btn btn-dark darkbtn active">
                    <i class="bx bx bx-pie-chart-alt-2"></i>
                    Overview
                </a>

                <a href="#" type="button" class="btn btn-dark darkbtn">

                    <i class="bx bx-map"></i>  Live Location
                </a>
                <a href="#" type="button" class="btn btn-dark darkbtn">
                    <i class="bx bx-stats"></i>   Timeline
                </a>
                <a href="#" type="button" class="btn btn-dark darkbtn">
                    <i class="bx bx-columns"></i>   Card View
                </a>
                <a href="#" type="button" class="btn btn-dark darkbtn">
                    <i class="bx bx-info-circle"></i>  Compliance Status
                </a>




            </div>
        </div>
        <div class="col-12 mt-4">
            <div class="page-title-box d-sm-flex align-items-center justify-content-between">
                <h4 class="mb-sm-0 font-size-18">Realtime Dashboard</h4>

            </div>
        </div>
    </div>
    <!-- end page title -->

    <div class="row">
        <div class="col-xl-6">
            <div class="row equal-height-row d-flex flex-wrap">
                <div class="col-xl-6">
                    <div class="card">

                        <div class="card-body">
                            <div class="titalheader">
                                <h4 class="card-title">Real Time Status</h4>
                            </div>
                            <div class="position-relative" id="realtime">
                                <div class="text-center textrwal">
                                    <h4 class="text-dark"><b>24<br>Employee</b></h4>
                                </div>
                            </div>



                        </div>
                    </div>    

                </div>

                <div class="col-xl-6">
                    <div class="card">

                        <div class="card-body" >
                            <div class="titalheader">
                                <h4 class="card-title">Teamwise Attendance</h4>
                            </div>

                            <div class="list_wrapper">
                                <div class="team">
                                    <div class="name">Finance</div>
                                    <div class="datas">
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(64, 166, 54);"></div>
                                            <div>0</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(239, 153, 67);"></div>
                                            <div>0</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(245, 71, 71);"></div>
                                            <div>4</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="team" style="font-family: SFUIText-Medium;">
                                    <div class="name">HO Delhi</div>
                                    <div class="datas">
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(64, 166, 54);"></div>
                                            <div>4</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(239, 153, 67);"></div>
                                            <div>2</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(245, 71, 71);"></div>
                                            <div>2</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="team" style="font-family: SFUIText-Medium;">
                                    <div class="name">RSM States</div>
                                    <div class="datas">
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(64, 166, 54);"></div>
                                            <div>5</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(239, 153, 67);"></div>
                                            <div>2</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(245, 71, 71);"></div>
                                            <div>3</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="team" style="font-family: SFUIText-Medium;">
                                    <div class="name">Warehouse</div>
                                    <div class="datas">
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(64, 166, 54);"></div>
                                            <div>1</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(239, 153, 67);"></div>
                                            <div>0</div>
                                        </div>
                                        <div class="data">
                                            <div class="color" style="background-color: rgb(245, 71, 71);"></div>
                                            <div>1</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>    

                </div>




                <div class="col-xl-12 mt-4">
                    <div class="card">

                        <div class="card-body">
                            <div class="titalheader">

                                <div class="d-flex gap-2 align-items-center">
                                    <h4 class="card-title">Off Duty Employees (0)</h4>
                                </div>


                                <div class="header__right">
                                    <select class="form-select" aria-label="Default select example" style="">
                                        <option selected>All</option>
                                        <option value="1">Default</option>
                                        <option value="2">HO Delhi</option>
                                        <option value="3">RSM States</option>
                                        <option value="3">Finance</option>
                                        <option value="3">Warehouse</option>
                                    </select>
                                    <select class="form-select" aria-label="Default select example">
                                        <option selected>All</option>
                                        <option value="1">Weekly Off</option>
                                        <option value="2">On Leave</option>
                                        <option value="3">Public Holiday</option>

                                    </select>
                                    <div class="searchbox"><input class="search" placeholder="Search Here" value="" style=""></div>
                                </div>

                            </div>

                            <div class="table-responsive tableround">
                                <table class="table mb-0 table-bordered">

                                    <thead class="table-light ">
                                        <tr>
                                            <th>Employee</th>
                                            <th>Team Name</th>
                                            <th>Status</th>

                                        </tr>
                                    </thead>
                                    <tbody class="">

                                        <tr>
                                            <th colspan="3">
                                                <div class="tbodyheight">No data found</div>
                                            </th>


                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>     
                </div>

            </div>


        </div>
        <div class="col-xl-6">
            <div class="card">
                <div class="card-body">
                    <div class="titalheader">

                        <div class="d-flex gap-2 align-items-center">
                            <h4 class="card-title">Employees (24)</h4>
                        </div>


                        <div class="header__right">
                            <select class="form-select" aria-label="Default select example" style="">
                                <option selected>All</option>
                                <option value="1">Default</option>
                                <option value="2">HO Delhi</option>
                                <option value="3">RSM States</option>
                                <option value="3">Finance</option>
                                <option value="3">Warehouse</option>
                            </select>

                            <div class="searchbox"><input class="search" placeholder="Search Here" value="" style=""></div>
                        </div>

                    </div>


                    <div class="table-responsive tableround">
                        <div class="scrollbox">
                            <table class="table table-bordered  nowrap w-100">
                                <thead class="table-light tablehead">
                                    <tr>
                                        <th>Employee</th>
                                        <th>Attendance</th>
                                        <th>Last Location</th>

                                    </tr>
                                </thead>



                                <tbody>


                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                    <tr>
                                        <td>John Doe</td>
                                        <td>Punched In : Today at 11:01 AM</td>
                                        <td>D Block, Sector 6, Noida, India</td>

                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                    <!-- end table-responsive -->
                </div>
            </div>
        </div>
    </div>

    <div class="row mt-4">
        <div class="col-sm-6">
            <div class="row">
                <div class="col-sm-6">
                    <div class="bottom1">
                        <div class="box">
                            <div class="heading">Forms Filled</div>
                            <div class="amount">
                                6
                                <span>
                                    <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium svgiconred" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="ArrowDownwardIcon">
                                        <path d="m20 12-1.41-1.41L13 16.17V4h-2v12.17l-5.58-5.59L4 12l8 8z"></path>
                                    </svg>
                                    <span class="clrred">75%</span>
                                </span>
                            </div>
                            <div class="comparison_red">
                                <div>24 Yesterday</div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-sm-6">
                    <div class="bottom1">
                        <div class="box">
                            <div class="heading">Photos Uploaded
                            </div>
                            <div class="amount">
                                13
                                <span>
                                    <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium svgiconred" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="ArrowDownwardIcon">
                                        <path d="m20 12-1.41-1.41L13 16.17V4h-2v12.17l-5.58-5.59L4 12l8 8z"></path>
                                    </svg>
                                    <span class="clrred">48%</span>
                                </span>
                            </div>
                            <div class="comparison_red">
                                <div>25 Yesterday</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row mt-3">
                <div class="col-sm-6">
                    <div class="bottom1">
                        <div class="box">
                            <div class="heading">New Clients
                            </div>
                            <div class="amount">
                                0
                                <span>
                                    <span>
                                        <svg class="MuiSvgIcon-root MuiSvgIcon-fontSizeMedium svgicongreen" focusable="false" aria-hidden="true" viewBox="0 0 24 24" data-testid="ArrowUpwardIcon">
                                            <path d="m4 12 1.41 1.41L11 7.83V20h2V7.83l5.58 5.59L20 12l-8-8z"></path>
                                        </svg>

                                    </span>

                                </span>
                            </div>
                            <div class="comparison_red">
                                <div>0 Yesterday</div>
                            </div>
                        </div>
                    </div>

                </div>
                <div class="col-sm-6">
                    <div class="bottom1">
                        <div class="box">
                            <div class="heading">Orders Submitted

                            </div>
                            <div class="amount">
                                0
                                <span>

                                    <span class="clrgren">48%</span>
                                </span>
                            </div>
                            <div class="comparison_red">
                                <div>0 Yesterday</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-sm-6">

            <div class="row">
                <div class="bottom1">
                    <div class="box">
                        <div class="titalheader">

                            <div class="d-flex gap-2 align-items-center">
                                <h4 class="card-title">Expense Overview</h4>
                            </div>


                            <div class="header__right">
                                <select class="form-select" aria-label="Default select example" style="">
                                    <option selected="">All</option>
                                    <option value="1">Default</option>
                                    <option value="2">HO Delhi</option>
                                    <option value="3">RSM States</option>
                                    <option value="3">Finance</option>
                                    <option value="3">Warehouse</option>
                                </select>


                            </div>

                        </div>
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="bottom1">
                                    <div class="" id="request"></div>
                                </div>

                            </div>


                            <div class="col-sm-6">
                                <div class="bottom1">

                                    <div class="graph_right">
                                        <div style="margin-right: 12px;">
                                            <div class="rows">
                                                <div class="heading1">Total Expenses</div>
                                                <div class="value">₹1040.00 (6)</div>
                                            </div>
                                            <div class="rows">
                                                <div class="heading1"><span class="color" style="background-color: rgb(64, 166, 54);"></span>Approved Expenses</div>
                                                <div class="value">₹ ()</div>
                                            </div>
                                            <div class="rows">
                                                <div class="heading1"><span class="color" style="background-color: rgb(37, 168, 244);"></span>Paid Out</div>
                                                <div class="value">₹ ()</div>
                                            </div>
                                        </div>
                                        <div>
                                            <div class="rows">
                                                <div class="heading1"><span class="color" style="background-color: rgb(239, 153, 67);"></span>Pending Expenses</div>
                                                <div class="value">₹1040.00 (6)</div>
                                            </div>
                                            <div class="rows">
                                                <div class="heading1"><span class="color" style="background-color: rgb(245, 71, 71);"></span>Rejected Expenses</div>
                                                <div class="value">₹ ()</div>
                                            </div>
                                        </div>
                                        <div></div>
                                    </div>

                                </div>

                            </div>
                        </div>
                    </div>
                </div>


            </div>
        </div>


    </div>


    <div class="row mt-4">
        <div class="col-xl-6">


            <div class="card">

                <div class="card-body">
                    <div class="titalheader">

                        <div class="d-flex gap-2 align-items-center">
                            <h4 class="card-title">Daily Average Working Hours</h4>
                        </div>


                        <div class="header__right">
                            <select class="form-select" aria-label="Default select example" style="">
                                <option selected="">This Week</option>
                                <option value="1">This Month</option>

                            </select>


                        </div>

                    </div>

                    <div class="position-relative" id="working"></div>
                </div>
            </div>    





        </div>
        <div class="col-xl-6">
            <div class="card">
                <div class="card-body">
                    <div class="titalheader">

                        <div class="d-flex gap-2 align-items-center">
                            <h4 class="card-title">Task Overview</h4>
                        </div>




                    </div>
                    <div class="position-relative" id="task">
                        <div class="text-center textrwal1">
                            <h4 class="text-dark"><b>1<br>Total Tasks</b></h4>
                        </div>
                    </div>


                </div>
            </div>
        </div>
    </div>



</div>