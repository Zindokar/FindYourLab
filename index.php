<?php
	/**
	 * FindYourLab @rokimoki, Alejandro López Santos
	 */
	include_once('clases/Laboratorio.php');
	include_once('clases/CalendarioLaboratorio.php');
	$err = "";
	$laboratorios = new Laboratorio();
	try
	{
		$laboratoriosList = $laboratorios->getAllLaboratorios();
	}
	catch (Exception $e)
	{
		$err = $e->getMessage();
	}
?>
<!DOCTYPE html>
<html lang="es">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="FindYourLab - Developed by Overflowschool">
    <meta name="author" content="Overflowschool.com">
	<script src="js/advertisement.js"></script>
    <link rel="shortcut icon" href="img/favicon.png">
    <title>FindYourLab App</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/theme.css" rel="stylesheet">
    <link href="css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/flexslider.css"/>
    <link href="assets/bxslider/jquery.bxslider.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/animate.css">
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <!-- Custom styles for this template -->
    <link rel="stylesheet" type="text/css" href="css/component.css">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
		<script src="js/html5shiv.js">
		</script>
		<script src="js/respond.min.js">
		</script>
	<![endif]-->
  </head>
  <body>
    <!--header start-->
    <header class="head-section">
      <div class="navbar navbar-default navbar-static-top container">
          <div class="navbar-header">
              <button class="navbar-toggle" data-target=".navbar-collapse" data-toggle="collapse"
              type="button"><span class="icon-bar"></span> <span class="icon-bar"></span>
              <span class="icon-bar"></span></button> <a class="navbar-brand" href="index.php">Find
              <span>YourLab</span></a>
          </div>
          <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                  <li>
                      <a href="index.php" target="_blank">Inicio</a>
                  </li>
                  <li>
                      <a href="http://overflowschool.com" target="_blank">Nosotros</a>
                  </li>
              </ul>
          </div>
      </div>
    </header>
    <!--header end-->
    <!--breadcrumbs start-->
    <div class="breadcrumbs">
      <div class="container">
        <div class="row">
          <div class="col-lg-4 col-sm-4">
            <h1>
              Free labs from EII-ULPGC
            </h1>
          </div>
        </div>
      </div>
    </div>
    <!--breadcrumbs end-->
    <!--container start-->
    <div class="component-bg">
      <div class="container">
        <div class="bs-docs-section">
          <h1 id="tables" class="page-header">
            Laboratorios
          </h1>
		  <p>
		    <strong>Laboratorios libres curso 2015/16 primer cuatrimestre</strong>
		  </p>
          <p>
            Conoce laboratorios disponibles de la escuela de ingeniería informática de la ULPGC.
          </p>
          <div class="bs-example">
<?php
			if ($err == "")
			{
?>
				<table class="table">
				  <thead>
					<tr>
					  <th>Laboratorio</th>
					  <th>Estado</th>
					  <th>Asignatura</th>
					  <th></th>
					</tr>
				  </thead>
				  <tbody>
<?php
					$color = "";
					$actual = new CalendarioLaboratorio();
					foreach ($laboratoriosList as $cada)
					{
						$asignatura = "";
						try
						{
							$asignatura = $actual->getCalendarioByNow($cada['laboratorio']);
							foreach ($asignatura as $one)
							{
								$asignatura = $one['asignatura'];
								break;
							}
							$color = "danger";
						}
						catch (Exception $e)
						{
							$asignatura = "";
							$color = "success";
						}
?>
						<tr class=<?php echo $color; ?>>
							<td><?php echo $cada['laboratorio']; ?></td>
							<td><?php echo $color == "success" ? "Laboratorio libre.":"Laboratorio ocupado."; ?></td>
							<td><?php echo $asignatura; ?></td>
							<td></td>
						</tr>
<?php
					}
?>
				  </tbody>
				</table>
			  </div>
<?php
			}
?>
          <!-- /example -->
        </div>
      </div>
    </div>
	<div style="width: 468px; margin: 0 auto;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- findyourlab_foot -->
		<ins class="adsbygoogle"
			 style="display:inline-block;width:468px;height:60px"
			 data-ad-client="ca-pub-1120875998387250"
			 data-ad-slot="4100675329"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</div>
    <!--container end-->
    <!--footer start-->
    <footer class="footer">
		<script>
			// AdBlock Checker
			if (window.bloqueo == false)
			{
				document.write("<center><b>Not using AdBlock</a></center>");
			}
			else
			{
				document.write("<center><b>Using AdBlock</a></center>");");
			}
		</script>
	</footer>

    <!-- footer end -->
    <!--small footer start -->
    <footer class="footer-small">
        <div class="container">
            <div class="row">

                <div class="col-md-4">
                  <div class="copyright">
                    <p>&copy; Copyright - Overflowschool.com</p>
                  </div>
                </div>
            </div>
        </div>
    </footer>
    <!--small footer end-->
    <!-- js placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js">
    </script>
    <script src="js/bootstrap.min.js">
    </script>
    <script type="text/javascript" src="js/hover-dropdown.js">
    </script>
    <script defer src="js/jquery.flexslider.js">
    </script>
    <script type="text/javascript" src="assets/bxslider/jquery.bxslider.js">
    </script>
    <script src="js/jquery.easing.min.js">
    </script>
    <script src="js/link-hover.js">
    </script>
    <!--common script for all pages-->
    <script src="js/common-scripts.js">
    </script>
    <script src="js/wow.min.js">
    </script>
    <script>
      wow = new WOW(
        {
          boxClass:     'wow',      // default
          animateClass: 'animated', // default
          offset:       0          // default
        }
      )
        wow.init();
    </script>
  </body>
</html>
