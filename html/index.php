<!DOCTYPE html>
<html lang="es">
<head>
	<title>Multicaja Comercios</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Multicaja Comercios">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/bootstrap.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">

		<?php include_once("header.php"); ?>

<div class="container">
	 		<div class="col-md-12">
	 		<div class="row">
			<ol class="breadcrumb">
			
			</ol>
		  <div class="alert alert-danger"><!--ALERTAAAAAAAAAAAAAAAAAAAAAA-->
		    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		   Si eres comercio Multicaja tenemos un mensaje que podría interesarte. <a href="" data-toggle="modal" data-target="#modal-avisoMC" class="alerta" ><strong>Ver aquí.</strong></a>
		  </div>
</div>
</div>
</div>
	
	<div class="container caja-tx-banner">
		
		    
		    			<div class="row col-md-12 visible-sm visible-xs">
						    <button class="panel-heading collapsed collap-login" data-toggle="collapse" data-target="#preg1" href="#preg1">
						    <h4><img src="images/login-linea.svg" class="img-login">Multicaja en línea <i class="chevron fa fa-fw" ></i></h4> 
						    </button>
						    <div class="collapse login-bajada" id="preg1">
						        <input type="text" id="rut" name="rut" placeholder="Ingresa Rut" class="error">
						        <span class="error-tx">RUT incorrecto</span>
						       	<input type="password" id="pass" name="pass" placeholder="Ingresa Clave" class="error">
						       	<span class="error-tx">Clave incorrecta</span>
						       	<a href="#" class="link-quiero"><p>Olvidé mi clave</p></a>
						        <button type="button" class="btn-rojo btn-block btn-login">ENTRAR</button>
						        <div class="foot-login"><a href="quiero-ser-comercio.php" class="link-quiero"><p><strong>Quiero ser comercio</strong> Multicaja  ></p></a></div>

						    </div>
						 </div>



	</div>


<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="item active">
          <div class="banner-fondo-img bann-img">
		      <div class="container caja-tx-banner">
		          <div class="login-user col-md-3 col-sm-4 hidden-sm hidden-xs">
				        <h4><img src="images/login-linea.svg" class="img-login">Multicaja en línea</h4>
				        <input type="text" id="rut" name="rut" placeholder="Ingresa Rut" class="error">
				        <span class="error-tx">RUT incorrecto</span>
				       	<input type="password" id="pass" name="pass" placeholder="Ingresa Clave" class="error">
				       	<span class="error-tx">Clave incorrecta</span>
				       	<a href="#" class="link-quiero"><p>Olvidé mi clave</p></a>
				        <button type="button" class="btn-rojo btn-block btn-login">ENTRAR</button>
				        <div class="foot-login"><a href="quiero-ser-comercio.php" class="link-quiero"><p><strong>Quiero ser comercio</strong> Multicaja  ></p></a></div>
				    </div> 
		          <div class="col-md-9 col-sm-12">
		          <div class="row txt-banner-cont">
				  <div class="texto-banner col-md-4 col-sm-4 col-xs-12">
					<img src="images/mpos.png" class="img-mpos-bnn">
				  </div>
				  <div class="texto-banner col-md-8 col-sm-8 col-xs-12 txt-bann">
				         <img src="images/mpos.svg" class="logo-mpos"> <h2>lo pagas por una <span>única vez</span>, <br>sin costos mensuales adicionales</h2>
						              <img src="images/tarjeta_sodexo.png" class="tarj-sod-ede">
						              <img src="images/tarjeta_edenred.png"  class="tarj-sod-ede">	
						              <button type="button" class="btn btn-rojo border-btn-rojo mas-info">VER MÁS INFORMACIÓN</button>				           
				  </div>
				  </div>
				  </div>
			  </div>
		   </div>
		</div><!-- End Item -->
		 <div class="item">
		   <img src="images/banner_fondo1.jpg" class="bann-img">
		      <div class="container caja-tx-banner">
		          <div class="col-md-3"></div>
		          <div class="texto-banner col-md-6"></div>
			  </div>
		</div><!-- End Item -->
		 <div class="item">
		   <img src="images/banner_fondo1.jpg" class="bann-img">
		      <div class="container caja-tx-banner">
		          <div class="col-md-3"></div>
		          <div class="texto-banner col-md-6"></div>
			  </div>
		</div><!-- End Item -->
      </div><!-- End Carousel Inner -->


      <div class="container carrusel-banner">
       
    	<ol class="carousel-indicators">
         <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		 <li data-target="#myCarousel" data-slide-to="1"></li>
		 <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        
      </div>


</div><!-- End Carousel -->
</div>

	
		<nav class="nav-fix navbar navbar-default" data-spy="affix" data-offset-top="555">
		  <div class="container">
		    <div class="navbar-header">
		    	<a href="quiero-ser-comercio.php"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo">QUIERO SER COMERCIO MULTICAJA</button></a>

		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#myNavbar2">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		    
		      <div class="collapse navbar-collapse menu-xs-retiro" id="myNavbar2" style="height: 1px;" aria-expanded="false">
		        <ul class="nav navbar-nav collapse-xs-menu">
		          <li><a href="#section1" class="sec_ancla"  >Servicios</a></li>
		          <li><a href="#section2"  class="sec_ancla" >Simula tus comisiones</a></li>
		          <li><a href="#section3"  class="sec_ancla"  >Beneficios</a></li>
		          <li><a href="#section4"  class="sec_ancla"  >¿Necesitas ayuda?</a></li>
		        </ul>
		      </div>
		    
		  </div>
		</nav>   
 		
<!--header-->

      	<div id="section1" class="container ">
      	<div class="row col-md-12 col-sm-12 tx_center">
      		<div class="titulo">
      				<h2>Más servicios para tu negocio</h2>
      				<p>Únete a la red de comercios Multicaja</p>
      		</div>
      		<div class="row marg-top-50">
				<div class="col-md-5ths col-lg-5ths col-xs-6 col-sm-4">
				  <a href="recargas-pines.php" class="servc" target="_blank">
					<div class="borde-serv servicios">
						<img src="images/pago-cuentas.svg" class="serv1">
						<p>Ofrece Pago de Cuentas, Recargas, Pines y Juegos de Azar</p>
					</div>
				   </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-6 col-sm-4">
				  <a href="ventas-tarjeta.php" target="_blank" class="servc">
					<div class="borde-serv servicios">
						<img src="images/giros-depos.svg" class="serv2">
						<p>Ofrece Transacciones Bancarias: Giros y depósitos</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-6 col-sm-4">
				  <a href="ventas-tarjeta.php" target="_blank" class="servc">
					<div class="borde-serv servicios">
						<img src="images/pagos-tarjetas.svg" class="serv1">
						<p>Acepta Pagos con Tarjetas bancarias y de casas comerciales</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-6 col-sm-4">
				  <a href="#" class="servc">
					<div class="borde-serv servicios">
						<img src="images/alimentacion.svg" class="serv1">
						<p>Acepta Pagos con Tarjetas de alimentación</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-6 col-sm-4">
				  <a href="#" class="servc">
					<div class="borde-serv servicios">
						<img src="images/e-commerce.svg" class="serv1">
						<p>E-Commerce: Recibe Pagos en tu Sitio Web</p>
					</div>
				  </a>
				</div>

			</div>
			</div>
      	</div>
      	<div id="section2" class="container-fluid ">
      	  <div class="row">
      		<div class="gris-oscuro cte-comercio">
      			<div class="container">
	      			<div class="col-md-4 col-sm-6 col-xs-12">
	      				<img src="images/comercio-clientes.svg" class="comercio-cliente">
	      			</div>
	      			<div class="col-md-4 col-sm-6 col-xs-12 mas-clientes">
	      				<h2 >Más clientes, Más ventas,<br><span> Mejor comisión</span></h2>
	      			</div>
	      			<div class="col-md-4 col-xs-12">
	      				<a href="simulador.php"><div class="btn-lineal">
	      				Simula  tus comisiones
	      				</div></a>
	      			</div>
      			</div>
      		</div>
      	  </div>
      	</div>

      	<div id="section3" class="container-fluid gris-claro">
	      	<div class="row">
	      	  <div class="container">
	      		<div class="titulo">
	      				<h2>Miles de comercios nos prefieren</h2>
	      				<p>Convierte tu local en un centro de pagos y servicios</p>
	      		</div>
	      		<div class="row marg-miles-serv">
	      			<div class="col-md-12">
	      			<img src="images/comercio.png" class="comercio-mc-xs">
	      			</div>
	      			<div class="col-md-4 col-sm-6 col-xs-12">
	      				<div class="servi-comi row caj-ser-izq">
	      					<img src="images/comerc1.svg" class="img-comerc">
	      					<p><strong>Gana con cada venta<br></strong> Recibe comisión por cada servicio, siempre los primeros días del mes.</p>
	      				</div>
	      				<div class="servi-comi row marg-top-70  caj-ser-izq">
	      					<img src="images/comerc2.svg" class="img-comerc">
	      					<p><strong>Atención garantizada<br></strong>Todos los días del año.</p>
	      				</div>
	      			</div>
	      			<div class="col-md-4 col-sm-0">
	      				<img src="images/comercio.png" class="comercio-mc">
	      			</div>
	      			<div class="col-md-4  col-sm-6 col-xs-12">
	      				<div class="servi-comi row  caj-ser-der">
	      					<img src="images/comerc3.svg" class="img-comerc">
	      					<p><strong>Multiservicio<br></strong>Todos los servicios en un mismo equipo.</p>
	      				</div>
	      				<div class="servi-comi row marg-top-70 caj-ser-der">
	      					<img src="images/comerc4.svg" class="img-comerc">
	      					<p><strong>Administra tu negocio<br></strong>La información que necesitas en “Multicaja en Línea”.</p>
	      				</div>
	      			</div>
	      		</div>
	      	  </div>
	      	</div>
      	</div>
      	<div id="section4" class="container">
      		<div class="titulo">
	      				<h2>¿Necesitas ayuda?</h2>
	      				<p>Selecciona la categoría y resuelve tus dudas</p>
	      	</div>
	      	<div class="marg-top-40 banner-ayuda"></div>
	      	<div class="marg-top-10 tabla-ayuda">
	      		<a href="#"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf1.svg" class="img-ayuda">Operación Multicaja</p>
	      		</div></a>
	      		<a href="#"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf2.svg" class="img-ayuda">Alimentación</p>
	      		</div></a>
	      		<a href="#"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf3.svg" class="img-ayuda">Tarjetas</p>
	      		</div></a>
	      		<a href="#"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda hover-li">	      			
	      			<p><img src="images/ayudapf4.svg" class="img-ayuda">MPOS</p>
	      		</div></a>
	      	</div>
      	</div>
<!--content-->

<?php include_once("footer.php"); ?>

      <!-- Modal -->
<div class="modal fade" id="modal-avisoMC" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content aviso-mc">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">Aviso Multicaja</h4>
      </div>
      <div class="modal-body">
      	<p>Estimados, existe una caída en el sistema que impide que los llamados entren a Call Center. Prefiere correo.</p>

       <p> Estimados, existen interminencias en Chips Entel a lo largo de Chile. Informaremos novedades.</p>

		<p>Se informa que se presentan problemas con los convenios de Santander mencionados en la siguiente lista:</p>
			DUOC CFT<br>
			DUOC IP<br>
			DUOC INSTITUTO<br>
      </div>
     <!-- <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>-->
    </div>
  </div>
</div>




	<script>
$(document).ready( function() {
    $('#myCarousel').carousel({
		interval:   20000000
	});
	
	var clickEvent = false;
	$('#myCarousel').on('click', '.carrusel a', function() {
			clickEvent = true;
			$('.carrusel li').removeClass('active');
			$(this).parent().addClass('active');		
	}).on('slid.bs.carousel', function(e) {
		if(!clickEvent) {
			var count = $('.carrusel').children().length -1;
			var current = $('.carrusel li.active');
			current.removeClass('active').next().addClass('active');
			var id = parseInt(current.data('slide-to'));
			if(count == id) {
				$('.carrusel li').first().addClass('active');	
			}
		}
		clickEvent = false;
	});
});
</script>
<script type="text/javascript">

  $(document).ready(function(){
    // Para moverse a los anchors
     $('.sec_ancla, .flecha_ancla').click(function() {
     if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
         && location.hostname == this.hostname) {
             var $target = $(this.hash);
             $target = $target.length && $target || $('[id=' + this.hash.slice(1) +']');
             if ($target.length) {
                 var targetOffset = $target.offset().top;
                 $('html,body').animate({scrollTop: targetOffset}, 1000);
                 return false;
            }
       }
   });
 });

</script>
<script>
$(document).ready(function() {

  $('.collapse-xs-menu li .sec_ancla').on('click',function(){
    $('#myNavbar2').collapse('hide');
  });
 });
</script>
<script type="text/javascript">
	$(function(){
	$(".dropdown-menu > li > a.trigger").on("click",function(e){
		var current=$(this).next();
		var grandparent=$(this).parent().parent();
		if($(this).hasClass('backgris')||$(this).hasClass('backblanc'))
			$(this).toggleClass('backgris backblanc');
		grandparent.find('.backgris').not(this).toggleClass('backblanc backgris');
		grandparent.find(".sub-menu:visible").not(current).hide();
		current.toggle();
		e.stopPropagation();
	});
	
});
</script>

</body>
</html>