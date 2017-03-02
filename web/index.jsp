<!DOCTYPE HTML>
<html>
<head>
<title>Admin Panel | Home </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- Bootstrap Core CSS -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
<!-- Custom CSS -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!-- font CSS -->
<link rel="icon" href="favicon.ico" type="image/x-icon" >
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<!-- chart -->
<script src="js/Chart.js"></script>
<!-- //chart -->
 <!-- js-->
<script src="js/jquery-1.11.1.min.js"></script>
<script src="js/modernizr.custom.js"></script>
<!--animate-->
<link href="css/animate.css" rel="stylesheet" type="text/css" media="all">
<script src="js/wow.min.js"></script>
	<script>
		 new WOW().init();
	</script>
<!--//end-animate-->
<!-- Metis Menu -->
<script src="js/metisMenu.min.js"></script>
<script src="js/custom.js"></script>
<link href="css/custom.css" rel="stylesheet">
<!--//Metis Menu -->
</head> 
<body class="cbp-spmenu-push">
	<div class="main-content">
		<!--left-fixed -navigation-->
		<div class="sidebar" role="navigation">
            <div class="navbar-collapse">
				<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right dev-page-sidebar mCustomScrollbar _mCS_1 mCS-autoHide mCS_no_scrollbar" id="cbp-spmenu-s1">
					<div class="scrollbar scrollbar1">
						<ul class="nav" id="side-menu">
							<li>
								<a href="index.jsp" class="active"><i class="fa fa-home nav_icon"></i>Dashboard</a>
							</li>
							<li>
								<a href="#"><i class="fa fa-cogs nav_icon"></i>Components <span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="progressbar.html">Progressbar</a>
									</li>
									<li>
										<a href="grid.html">Grid</a>
									</li>
								</ul>
								<!-- /nav-second-level -->
							</li>
							<li>
								<a href="#"><i class="fa fa-book nav_icon"></i>Elements <span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="buttons.html">Buttons</a>
									</li>
									<li>
										<a href="typography.html">Typography</a>
									</li>
								</ul>
								<!-- /nav-second-level -->
							</li>
							<li>
								<a href="widgets.html"><i class="fa fa-th-large nav_icon"></i>Widgets</a>
							</li>
							
							<li>
								<a href="#"><i class="fa fa-check-square-o nav_icon"></i>Forms<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="inputs.html">Inputs</a>
									</li>
									<li>
										<a href="validation.html">Form Validation</a>
									</li>
								</ul>
								<!-- //nav-second-level -->
							</li>
							<li>
								<a href="#"><i class="fa fa-envelope nav_icon"></i>Mailbox<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="inbox.html">Inbox</a>
									</li>
									<li>
										<a href="compose.html">Compose email</a>
									</li>
								</ul>
								<!-- //nav-second-level -->
							</li>
							<li>
								<a href="maps.html"><i class="fa fa-location-arrow nav_icon"></i>Maps</a>
							</li>
							<li>
								<a href="#"><i class="fa fa-file-text-o nav_icon"></i>Pages<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="login.html">Login</a>
									</li>
									<li>
										<a href="signup.html">SignUp</a>
									</li>
									<li>
										<a href="blank-page.html">Blank Page</a>
									</li>
								</ul>
								<!-- //nav-second-level -->
							</li>
							<li>
								<a href="charts.html" class="chart-nav"><i class="fa fa-bar-chart nav_icon"></i>Charts</a>
							</li>
							<li>
								<a href="#" class="chart-nav"><i class="fa fa-list-ul nav_icon"></i>Extras<span class="fa arrow"></span></a>
								<ul class="nav nav-second-level collapse">
									<li>
										<a href="tables.html">Tables</a>
									</li>
									<li>
										<a href="404.html">404 Page</a>
									</li>
								</ul>
								<!-- //nav-second-level -->
							</li>
						</ul>
					</div>
					<!-- //sidebar-collapse -->
				</nav>
			</div>
		</div>
		<!--left-fixed -navigation-->
		<!-- header-starts -->
		<div class="sticky-header header-section ">
			<div class="header-left">
				<!--logo -->
				<div class="logo">
					<a href="index.jsp">
						<ul>	
							<li><img src="images/logo1.png" alt="" /></li>
							<li><h1>SIS - Dashboard </h1></li>
							<div class="clearfix"> </div>
						</ul>
					</a>
				</div>
				<!--//logo-->
				
				
				<div class="clearfix"> </div>
			</div>
			<!--search-box-->
				<div class="search-box">
					<form class="input">
						<input class="sb-search-input input__field--madoka" placeholder="Search..." type="search" id="input-31" />
					</form>
				</div>
				<!--//end-search-box-->
			<div class="header-right">
				
				<!--notification menu end -->
				<div class="profile_details">		
					<ul>
						<li class="dropdown profile_details_drop">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
								<div class="profile_img">	
									<span class="prfil-img"><img src="images/a.png" alt=""> </span> 
									<div class="clearfix"></div>	
								</div>	
							</a>
							<ul class="dropdown-menu drp-mnu">
								<li> <a href="#"><i class="fa fa-cog"></i> Settings</a> </li> 
								<li> <a href="#"><i class="fa fa-user"></i> Profile</a> </li> 
								<li> <a href="#"><i class="fa fa-sign-out"></i> Logout</a> </li>
							</ul>
						</li>
					</ul>
				</div>
				<!--toggle button start-->
				<button id="showLeftPush"><i class="fa fa-bars"></i></button>
				<!--toggle button end-->
				<div class="clearfix"> </div>				
			</div>
			<div class="clearfix"> </div>	
		</div>
		<!-- //header-ends -->
		<!-- main content start-->
		<div id="page-wrapper">
			<div class="main-page">
			
				<!-- four-grids -->
				<div class="row four-grids">
					
					
					<div class="col-md-3 ticket-grid">
						<div class="tickets">
							<div class="grid-left">
								<div class="book-icon">
									<i class="fa fa-user"></i>
								</div>
							</div>
							<div class="grid-right">
								<h3>Daily <span>Visitors</span></h3>
								<p><jsp:include page="count.jsp" /></p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!-- //four-grids -->
				<!--row-->
				<div class="row">
					<div class="col-md-6">
						<div class="panel panel-widget">
							<div class="panel-title">
							  line 
							  <ul class="panel-tools">
                                                              	<li><a class="icon minimise-tool"><i class="fa fa-minus"></i></a></li>
								<li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
								<li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
							
                                                          </ul>
                                                         
							</div>
							<div class="panel-body">
								<!-- candlestick -->
                                                                 
								<div class="candlestick">
									<center>  <jsp:include page="linechart.jsp" /></center>
								</div>
								<!-- //candlestick -->
							</div>
						</div>
					</div>
					
					<div class="col-md-6">
						<div class="panel panel-widget">
							<div class="panel-title">
							  Bar
							  <ul class="panel-tools">
								<li><a class="icon minimise-tool"><i class="fa fa-minus"></i></a></li>
								<li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
								<li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
							  </ul>
							</div>
							<div class="panel-body">
								<div class="lines-points">
									<div id="example-4"></div>
                                                                        <center>  <jsp:include page="barchart.jsp" /></center>
								</div>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<!--//row-->
				<!--row-->
				<div class="row">
					<div class="col-md-7">
						<div class="panel panel-widget">
							<div class="panel-title">
							  Real Time Updates
							  <ul class="panel-tools">
								<li><a class="icon minimise-tool"><i class="fa fa-minus"></i></a></li>
								<li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
								<li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
							  </ul>
							</div>
							<div class="panel-body">
								<div class="demo-container">
									<div id="placeholder" class="demo-placeholder"></div>
								</div>
								<p>Time between updates: <input id="updateInterval" type="text" value="" style="text-align: right; width:5em"> milliseconds</p>
							</div>
						</div>
					</div>
					<div class="col-md-5">
						<div class="panel panel-widget">
							<div class="panel-title">
							  Line
							  <ul class="panel-tools">
								<li><a class="icon minimise-tool"><i class="fa fa-minus"></i></a></li>
								<li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
								<li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
							  </ul>
							</div>
							<div class="panel-body">
								<div class="demo-container">
									<div id="placeholder1" class="demo-placeholder"></div>
								</div>
							</div>
						</div>
					</div>
					
					<div class="clearfix"> </div>
				</div>
				<!--//row-->
				<!--row-->
				<div class="row">
					<div class="col-md-5 program-grid">
						<div class="panel panel-widget">
							<div class="panel-title">
							  Pie
							  <ul class="panel-tools">
								<li><a class="icon minimise-tool"><i class="fa fa-minus"></i></a></li>
								<li><a class="icon expand-tool"><i class="fa fa-expand"></i></a></li>
								<li><a class="icon closed-tool"><i class="fa fa-times"></i></a></li>
							  </ul>
							</div>
							<div class="panel-body">
								
                                                            <center><jsp:include page="piechart.jsp" /></center>
                                                                      
								
							</div>
						</div>
					</div>
					
					<div class="clearfix"> </div>
				</div>
				<!--//row-->
			</div>
		</div>
		<!--footer-->
		 <div class="dev-page">
	 
			<!-- page footer -->   
			<!-- dev-page-footer-closed dev-page-footer-fixed -->
            <div class="dev-page-footer dev-page-footer-fixed"> 
				<!-- container -->
				<div class="container">
					<div class="copyright">
						<p>© 2017 BCS . All Rights Reserved . Design by <a href="https://github.com/Aditya259">Aditya</a></p> 
					</div>
					
					
                </div>
				<!-- //container -->
            </div>
            <!-- /page footer -->
		</div>
        <!--//footer-->
	</div>
	<!-- Classie -->
		<script src="js/classie.js"></script>
		<script>
			var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
				showLeftPush = document.getElementById( 'showLeftPush' ),
				body = document.body;
				
			showLeftPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toright' );
				classie.toggle( menuLeft, 'cbp-spmenu-open' );
				disableOther( 'showLeftPush' );
			};
			

			function disableOther( button ) {
				if( button !== 'showLeftPush' ) {
					classie.toggle( showLeftPush, 'disabled' );
				}
			}
		</script>
	<!-- Bootstrap Core JavaScript --> 
		
        <script type="text/javascript" src="js/bootstrap.min.js"></script>

        <script type="text/javascript" src="js/dev-loaders.js"></script>
        <script type="text/javascript" src="js/dev-layout-default.js"></script>
		<script type="text/javascript" src="js/jquery.marquee.js"></script>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		
		
		
		<!--max-plugin-->
		<script type="text/javascript" src="js/plugins.js"></script>
		<!--//max-plugin-->
		
		<!--scrolling js-->
		<script src="js/jquery.nicescroll.js"></script>
		<script src="js/scripts.js"></script>
		<!--//scrolling js-->
		
		<!-- real-time-updates -->
		<script language="javascript" type="text/javascript" src="js/jquery.flot.js"></script>
		<script type="text/javascript">

		$(function() {

			// We use an inline data source in the example, usually data would
			// be fetched from a server

			var data = [],
				totalPoints = 300;

			function getRandomData() {

				if (data.length > 0)
					data = data.slice(1);

				// Do a random walk

				while (data.length < totalPoints) {

					var prev = data.length > 0 ? data[data.length - 1] : 50,
						y = prev + Math.random() * 10 - 5;

					if (y < 0) {
						y = 0;
					} else if (y > 100) {
						y = 100;
					}

					data.push(y);
				}

				// Zip the generated y values with the x values

				var res = [];
				for (var i = 0; i < data.length; ++i) {
					res.push([i, data[i]])
				}

				return res;
			}

			// Set up the control widget

			var updateInterval = 30;
			$("#updateInterval").val(updateInterval).change(function () {
				var v = $(this).val();
				if (v && !isNaN(+v)) {
					updateInterval = +v;
					if (updateInterval < 1) {
						updateInterval = 1;
					} else if (updateInterval > 2000) {
						updateInterval = 2000;
					}
					$(this).val("" + updateInterval);
				}
			});

			var plot = $.plot("#placeholder", [ getRandomData() ], {
				series: {
					shadowSize: 0	// Drawing is faster without shadows
				},
				yaxis: {
					min: 0,
					max: 100
				},
				xaxis: {
					show: false
				}
			});

			function update() {

				plot.setData([getRandomData()]);

				// Since the axes don't change, we don't need to call plot.setupGrid()

				plot.draw();
				setTimeout(update, updateInterval);
			}

			update();

			// Add the Flot version string to the footer

			$("#footer").prepend("Flot " + $.plot.version + " &ndash; ");
		});

		</script>
		<!-- //real-time-updates -->
		
		
		<!-- status -->
		<script src="js/jquery.fn.gantt.js"></script>
		
		<!-- //status -->
		
</body>
</html>