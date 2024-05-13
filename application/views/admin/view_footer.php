
                <footer class="footer">
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-sm-6">
                                <script>document.write(new Date().getFullYear())</script> © agelessdigital.com
                            </div>
                            <div class="col-sm-6">
                                <div class="text-sm-end d-none d-sm-block">
                                    Design & Develop by kairosmarcom.com
                                </div>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
            <!-- end main content-->

        </div>
        <!-- END layout-wrapper -->

    
          <!-- JAVASCRIPT -->
        <script src="<?=base_url()?>assets/libs/jquery/jquery.min.js"></script>
        <script src="<?=base_url()?>assets/libs/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="<?=base_url()?>assets/libs/metismenu/metisMenu.min.js"></script>
        <script src="<?=base_url()?>assets/libs/simplebar/simplebar.min.js"></script>
        <script src="<?=base_url()?>assets/libs/node-waves/waves.min.js"></script>
        
       
        <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
          <!-- apexcharts -->
        <script src="<?=base_url()?>assets/libs/apexcharts/apexcharts.min.js"></script>

        <!-- dashboard init -->
        <script src="<?=base_url()?>assets/js/pages/dashboard.init.js"></script>
        
        <!-- Required datatable js -->
        <script src="<?=base_url()?>assets/libs/datatables.net/js/jquery.dataTables.min.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-bs4/js/dataTables.bootstrap4.min.js"></script>
        <!-- Buttons examples -->
        <script src="<?=base_url()?>assets/libs/datatables.net-buttons/js/dataTables.buttons.min.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-buttons-bs4/js/buttons.bootstrap4.min.js"></script>
        <script src="<?=base_url()?>assets/libs/jszip/jszip.min.js"></script>
        <script src="<?=base_url()?>assets/libs/pdfmake/build/pdfmake.min.js"></script>
        <script src="<?=base_url()?>assets/libs/pdfmake/build/vfs_fonts.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-buttons/js/buttons.html5.min.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-buttons/js/buttons.print.min.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-buttons/js/buttons.colVis.min.js"></script>
        
        <!-- Responsive examples -->
        <script src="<?=base_url()?>assets/libs/datatables.net-responsive/js/dataTables.responsive.min.js"></script>
        <script src="<?=base_url()?>assets/libs/datatables.net-responsive-bs4/js/responsive.bootstrap4.min.js"></script>

        <!-- Datatable init js -->
        <script src="<?=base_url()?>assets/js/pages/datatables.init.js"></script>    

        <script src="<?=base_url()?>assets/js/app.js"></script>
        
        <script>
            

          /*chart 1*/  
            
            var options = {
          series: [12, 7, 5],
          
          
          
          chart: {
          type: 'donut',
           height: 'auto'
          
        },
        plotOptions: {
          pie: {
            startAngle: -90,
            endAngle: 90,
            offsetY: 0
          }
        },
        legend: {
              position: 'top'
            },
        grid: {
          padding: {
            bottom: -150
          }
        },
         markers: {
      // Set the legend colors as the ones passed in
      fillColors: ["#fff", "#fff", "#fff"]
    },
    
    dataLabels: {
  style: {
    colors: ['#F44336', '#E91E63', '#9C27B0']
  }
},

    
        labels: ['Punched in', 'Punched out', 'Inactive'],
        colors:['#009E4B', '#ED1B30', '#FFC40C'],

         dataLabels: {
        formatter: function (val, opts) {
            return opts.w.config.series[opts.seriesIndex]
        },
      },
        responsive: [{
          
         breakpoint: 768,
          options: {
            chart: {
              width: 200,
             
            },
            legend: {
              position: 'top'
            }
          },        
                
          breakpoint: 480,
          options: {
            chart: {
              width: 200,
              
            },
            legend: {
              position: 'top'
            }
          },
          
          breakpoint: 380,
          options: {
            chart: {
              width: 200,
             
            },
            legend: {
              position: 'top'
            }
          }
          
        }]
        };

        var chart = new ApexCharts(document.querySelector("#realtime"), options);
        chart.render();
            
            
          /*chart 2*/  
          var options = {
            series: [10],
            chart: {
            width: '100%',
            type: 'pie',
        },
        
        
        labels: ['Request Pending %'],
        colors:['#F89500', '#fff'],
         legend: {
              show: false,
              position: 'top'
            },
     /*   
        responsive: [{
          breakpoint: 480,
          options: {
            chart: {
              width: 200
            }
            
          }
        }]
    
    */
        };

        var chart = new ApexCharts(document.querySelector("#request1"), options);
        chart.render();
        
   /*chart 2*/     
        
        var options = {
  chart: {
   width: '100%',
            
    type: "radialBar",
  },

  series: [67],
  colors: ["#A86603"],
  legend: {
              show: false,
              position: 'top'
            },
  plotOptions: {
    radialBar: {
      hollow: {
        margin: 0,
        size: "80%",
        background: "#F89500"
      },
     
      dataLabels: {
        name: {
          offsetY: -10,
          color: "#fff",
          fontSize: "13px"
        },
        value: {
          color: "#fff",
          fontSize: "30px",
          show: true
        }
      }
    }
  },
 
  stroke: {
    lineCap: "round"
  },
   labels: ['Request Pending'],
};

var chart = new ApexCharts(document.querySelector("#request"), options);

chart.render();

        
/*chart 3*/
  

  
  
            
            var options = {
          series: [0, 0, 1, 0],
          
        
          chart: {
          type: 'donut',
              width: '100%',

          height: "270"
           
        
        },
              
      

        plotOptions: {
          pie: {
            startAngle: -90,
            endAngle: 90,
            offsetY: 0
          }
        },
        grid: {
  padding: {
   left: 0,
   right: 0
  }
        },

        legend: {
              position: 'top',
              offsetX: 40,
            },
        
         markers: {
      // Set the legend colors as the ones passed in
      fillColors: ["#fff", "#fff", "#fff", "#fff"]
    },
    
   

    
        labels: ['0 Not Yet Started', '0 Delayed', '1 In Progress', ' 0 Completed'],
        colors:['#ef9943', '#25a8f4', '#0f45ff', '#40a636'],

         dataLabels: {
        formatter: function (val, opts) {
            return opts.w.config.series[opts.seriesIndex]
        },
      },
        
        };

        var chart = new ApexCharts(document.querySelector("#task"), options);
        chart.render();
        
        
        /*chart 4*/
        
        var options = {
    series: [
        {
            name: "",
            data: ['6.09', '5.08', '6.45', '6.13', '4.08']
        },
        
    ],
    colors: ["#23a0bc", "#84bf41", "#9C27B0"],
    chart: {
        type: "bar",
                
        height: 250,
        stacked: true
    },
    plotOptions: {
        bar: {
            horizontal: false,
                         borderRadius:10,
        
         
          columnWidth: '30%',
          barHeight: '100%',
          
          rangeBarGroupRows: true,
          
          isFunnel: false,
         
        }
    },
    dataLabels: {
        enabled: true
    },
    stroke: {
        width: 0,
        colors: ["#fff"]
    },
    labels: {
            formatter: function (val) {
                return "Working Hours " + val;
            }
        },
    xaxis: {
        categories: ['29-03', '04-10', '13-17', '20-24', '27-31'],
        
    },
    yaxis: {
        title: {
            text: 'Working Hours'
        }
    },
    tooltip: {
        // y: {
        //  formatter: function (val) {
        //      return val + "K";
        //  }
        // }
    },
    fill: {
        opacity: 1
    },
    legend: {
        position: "top",
        // horizontalAlign: "left",
        offsetX: 40,
        onItemHover: {
            highlightDataSeries: true
        }
    }
};

var chart = new ApexCharts(document.querySelector("#working"), options);
chart.render();


        
        </script>
        
    </body>



</html>