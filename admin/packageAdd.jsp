<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>The Wandering Mystic | Package</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet" />

  <!-- Bootstrap 3.3.7 -->

  <link rel="stylesheet" href="bower_components/bootstrap/dist/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="bower_components/Ionicons/css/ionicons.min.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="bower_components/jvectormap/jquery-jvectormap.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">

  <script src="plugins/ckeditor/ckeditor.js"></script>
  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

  <!-- Google Font -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,300italic,400italic,600italic">
  <script src="rest.js"></script>
</head>

<body class="hold-transition skin-blue sidebar-mini">
  <div class="wrapper">


    <header class="main-header">

      <!-- Logo -->
      <a href="index.jsp" class="logo">
        <!-- mini logo for sidebar mini 50x50 pixels -->
        <span class="logo-mini"><b>T</b>WM</span>
        <!-- logo for regular state and mobile devices -->
        <span class="logo-lg"><b>The</b> Wandering Mystic</span>
      </a>

      <!-- Header Navbar: style can be found in header.less -->
      <nav class="navbar navbar-static-top">
        <!-- Sidebar toggle button-->
        <a href="#" class="sidebar-toggle" data-toggle="push-menu" role="button">
          <span class="sr-only">Toggle navigation</span>
        </a>
        <!-- Navbar Right Menu -->
        <div class="navbar-custom-menu">
          <ul class="nav navbar-nav">
            <!-- User Account: style can be found in dropdown.less -->
            <li class="dropdown user user-menu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                <img src="dist/img/user2-160x160.jpg" class="user-image" alt="User Image">
                <span class="hidden-xs">
                  Admin</span>
              </a>
              <ul class="dropdown-menu">
                <!-- User image -->
                <li class="user-header">
                  <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">

                  <p>
                    Admin
                    <small>
                      Admin</small>
                  </p>
                </li>
                <!-- Menu Body -->
                <li class="user-body">
                  <div class="row">
                    <div class="col-xs-12 text-center">
                      <a href="changepassword.jsp">Change Password</a>
                    </div>
                  </div>
                  <!-- /.row -->
                </li>
                <!-- Menu Footer-->
                <li class="user-footer">
                  <div class="pull-left">
                    <a href="profile.jsp" class="btn btn-default btn-flat">Profile</a>
                  </div>
                  <div class="pull-right">
                    <a href="logout.jsp" class="btn btn-default btn-flat">Sign out</a>
                  </div>
                </li>
              </ul>
            </li>
            <!-- Control Sidebar Toggle Button -->
            <!-- <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-gears"></i></a>
          </li> -->
          </ul>
        </div>

      </nav>
    </header>
    <!-- Left side column. contains the logo and sidebar -->
    <aside class="main-sidebar">
      <!-- sidebar: style can be found in sidebar.less -->
      <section class="sidebar">
        <!-- Sidebar user panel -->
        <div class="user-panel">
          <div class="pull-left image">
            <img src="dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
          </div>
          <div class="pull-left info">
            <p>
              Admin
            </p>
            <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
          </div>
        </div>
        <!-- sidebar menu: : style can be found in sidebar.less -->
        <ul class="sidebar-menu" data-widget="tree">
          <li class="header">NAVIGATION</li>
          <li class="active">
            <a href="index.jsp">
              <i class="fa fa-files-o"></i> <span>Dashboard</span>
            </a>
          </li>
          <li>
            <a href="inquiryDisplay.jsp">
              <i class="fa fa-user-plus"></i> <span>View Inquiries</span>
            </a>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-paper-plane"></i>
              <span>Tour</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">
              <li><a href="packageAdd.jsp"><i class="fa fa-circle-o"></i>Add Packages</a></li>
              <li><a href="packageDisplay.jsp"><i class="fa fa-circle-o"></i>View Packages</a></li>
            </ul>
          </li>
          <li class="treeview">
            <a href="#">
              <i class="fa fa-diamond"></i>
              <span>Products</span>
              <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
            </a>
            <ul class="treeview-menu">

              <li><a href="productAdd.jsp"><i class="fa fa-circle-o"></i>Add Product</a></li>

              <li><a href="productDisplay.jsp"><i class="fa fa-circle-o"></i>View Products</a></li>


            </ul>
          </li>
          <li>
            <a href="orderDisplay.jsp">
              <i class="fa fa-shopping-cart"></i><span>View Orders</span>
            </a>
          </li>
        </ul>
      </section>
      <!-- /.sidebar -->
    </aside>
    <!-- Content Wrapper. Contains page content -->
    <div class="content-wrapper">
      <!-- Main content -->
      <section class="content">
        <!-- Main row -->
        <div class="row">
          <!-- Left col -->
          <!-- /.col -->
          <div class="col-md-6">
            <!-- general form elements -->
            <div class="box box-primary">
              <div class="box-header with-border">
                <h3 class="box-title">Tour Package</h3>
              </div>
              <form id="packageAdd" enctype="multipart/form-data">
                <!-- /.box-header -->
                <div class="box-body">
                  <!-- form start -->

                  <div class="form-group">
                    <label for="title">Package Name</label>
                    <input type="text" class="form-control" name="title" id="package_name" placeholder="Enter name of the Package"
                      required>
                  </div>
                  <div class="form-group">
                    <label for="subtitle">Package Sub-Title</label>
                    <input type="text" class="form-control" name="subtitle" id="package_name" placeholder="Enter sub title of the Package"
                      required>
                  </div>

                  <div class="form-group">
                    <label>Package Description</label>
                    <textarea class="form-control" rows="3" name="description" id="prod_desc" placeholder="Enter package description"
                      style="resize:none;"></textarea>
                  </div>

                  <div class="form-group">
                    <label for="pkg_price">Package Price</label>
                    <input type="number" class="form-control" name="price" id="package_price" placeholder="Enter price of the package"
                      pattern="[0-9.]+" required>
                  </div>


                  <div class="form-group">
                    <label for="pkg_price">Days</label>
                    <input type="number" class="form-control" name="days" id="package_price" placeholder="Enter days"
                      pattern="[0-9.]+" required>
                  </div>


                  <div class="form-group">
                    <label for="pkg_price">Nights</label>
                    <input type="number" class="form-control" name="nights" id="package_price" placeholder="Enter nights"
                      pattern="[0-9.]+" required>
                  </div>

                  <div class="form-group">
                    <label for="pkg_name">Accommodation</label>
                    <input type="text" class="form-control" name="accommodation" id="package_name" placeholder="Comma-separated places"
                      required>
                  </div>

                  <div class="form-group">
                    <label for="pkg_name">Featured Package Image URL</label>
                    <input type="text" class="form-control" name="imageUrl" id="package_name" placeholder="Enter image URL"
                      required>
                  </div>

                  <div class="form-group">
                    <label>Package Itinerary</label>
                    <textarea class="form-control" rows="3" name="itinerary" id="prod_desc" placeholder="Enter package description"
                      style="resize:none;"></textarea>
                  </div>

                  <div class="form-group">
                    <label for="title">Image 1</label>
                    <input type="text" class="form-control" name="image" id="package_name" placeholder="Image URL"
                      required>
                  </div>
                  <div class="form-group">
                    <label for="title">Image 2</label>
                    <input type="text" class="form-control" name="image" id="package_name" placeholder="Image URL"
                      required>
                  </div>
                  <div class="form-group">
                    <label for="title">Image 3</label>
                    <input type="text" class="form-control" name="image" id="package_name" placeholder="Image URL"
                      required>
                  </div>
                  <div class="form-group">
                    <label for="title">Image 4</label>
                    <input type="text" class="form-control" name="image" id="package_name" placeholder="Image URL"
                      required>
                  </div>

                </div>
                <div class="box-footer ">
                  <input type="button" onclick="addPackage()" class="btn btn-primary pull-right" name="submit" value="Submit">
                </div>


              </form>
            </div>

          </div>
          <!-- /.row -->
      </section>
      <!-- /.content -->
    </div>
    <!-- /.content-wrapper -->

  </div>
  <!-- ./wrapper -->

  <!-- jQuery 3 -->
  <script src="bower_components/jquery/dist/jquery.min.js"></script>
  <!-- Bootstrap 3.3.7 -->
  <script src="bower_components/bootstrap/dist/js/bootstrap.min.js"></script>
  <!-- FastClick -->
  <script src="bower_components/fastclick/lib/fastclick.js"></script>
  <!-- AdminLTE App -->
  <script src="dist/js/adminlte.min.js"></script>
  <!-- Sparkline -->
  <script src="bower_components/jquery-sparkline/dist/jquery.sparkline.min.js"></script>
  <!-- jvectormap  -->
  <script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
  <script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
  <!-- SlimScroll -->
  <script src="bower_components/jquery-slimscroll/jquery.slimscroll.min.js"></script>
  <!-- ChartJS -->
  <script src="bower_components/chart.js/Chart.js"></script>
  <!-- AdminLTE dashboard demo (This is only for demo purposes) -->
  <script src="dist/js/pages/dashboard2.js"></script>
  <!-- AdminLTE for demo purposes -->
  <script src="dist/js/demo.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>

</body>

</html>