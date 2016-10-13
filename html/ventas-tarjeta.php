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
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400,400italic,700italic,700,600,600italic,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
 <script>
$(function() {
  $('.tablinks, .flecha_ancla').click(function() {
    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
      var target = $(this.hash);
      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
      if (target.length) {
        $('html, body').animate({
          scrollTop: target.offset().top
        }, 1000);
        return false;
      }
    }
  });
});
</script>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">
<div id="inicio"></div>
      <?php include_once("header.php"); ?>

	<div class="container">
	 		<div class="col-md-12">
			<ol class="breadcrumb">
				<li><a href="index.php">Inicio</a></li>
				<li class="active">Giros y depósitos</li>
			</ol>
		</div>
		</div>

<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="item active">
		   <div class="banner-servicios"></div>
		</div><!-- End Item -->
      </div><!-- End Carousel Inner -->

</div><!-- End Carousel -->
</div>


		<nav class="nav-fix navbar navbar-default menu-medio" data-spy="affix" data-offset-top="490">
		  <div class="container">
		    <div class="navbar-header">
		    	 <a href="quiero-ser-comercio.php"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo visible-xs">QUIERO SER COMERCIO MULTICAJA</button></a>
		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		    
		      <div class="collapse navbar-collapse menu-xs-retiro menu-servicios" id="superMenu" style="height: 1px;" aria-expanded="false">
            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num">
              <li><a href="recargas-pines.php"><div class="ico-bot-1"></div>Recargas y Pines</a><div class="lin-sep"></div></li>
              <li><a href="pago-cuentas.php" ><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="giros-depositos.php" ><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li class="acto"><a href="#sec1" class="tablinks" ><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li><a href="tarj-alimentacion.php" ><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="juegos-azar.php" ><div class="ico-bot-6"></div>Juegos de azar</a></li>
            </ul>
          </div> 
		    
		  </div>
		  <a href="quiero-ser-comercio.php"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid">
      	  
      			<div class="row">
				      	  	<div class="container seccion-local-banc">
				      	  		<div class="row">
							      			<div class="titulo-serv">
							      				<h2>¡Suma tarjetas de crédito y aumenta tus ventas!</h2>
							      			</div>
							      		<div class="banc tarj-vent"><img src="images/hites.jpg"></div>
							      		<div class="banc tarj-vent"><img src="images/ripley.jpg"></div>	
							      		<div class="banc tarj-vent"><img src="images/cmr.jpg"></div>
							      		<div class="banc tarj-vent"><img src="images/corona.jpg"></div>	
							      		<div class="banc tarj-vent"><img src="images/lapolar.jpg"></div>								      		
							      		<div class="banc tarj-vent"><img src="images/abcdin.jpg"></div>	
							      		<div class="banc tarj-vent"><img src="images/cruzverde.jpg"></div>	
							      		<div class="banc tarj-vent"><img src="images/chilquinta.jpg"></div>	

				<span id="como-funciona"></span>	
								
				      	  </div>
				      	  </div>
				      	  <div class="gris-claro seccion-funciona">
				
				      		<div class="container" >
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <img src="images/tarj-credito.jpg" class="img-tres-cir">
				                   <span id="comision-ancla"></span><!-- Anclaaaaaaaaaaaaaa comisiones -->
				                  <div class="bs-wizard-info text-center">Podrás recibir pagos <span>con tarjetas de crédito</span></div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <img src="images/pago72hrs.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Las ventas serán pagadas en 72 horas hábiles</span> y directamente en la cuenta  bancaria del comercio.</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step active">
				                  <img src="images/llamanos.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Llámanos al 600 363 20 20</span> o escríbenos a <a href="mailto:mailcomercios@multicaja.cl" class="rojo">mailcomercios@multicaja.cl</a> y serás contactado por un ejecutivo.
</div>
				                </div>
				                
				            </div>
							</div>
				      	  </div>

				      	  <div class="gris-oscuro seccion-comision container-fluid seccion-merch" >
				      	  	<div class="container">	
				      	  	<div class="col-md-2 col-md-offset-1"><img src="images/descubre-tarjetas.jpg"></div>
				      	  	<div class="col-md-6">
				      	  		<p>Descubre qué comisión debes pagar según tu rubro</p>
				      	  		<a href="#"><button class="btn-lineal btn-comision btn-merch">
				      	  			VER Merchant Discount
				      	  		</button></a>
				            </div>	
				      	  </div>
				      	  </div>

				    

				      	  <div class="seccion-equipos-venta-tar" id="equipos">
				      	  	<div class="titulo">
				      				<h2 >Equipos </h2>
				      		</div>
				      		<div class="container">
						      <div class="row">
							       <div class="col-md-8 col-md-offset-2 row">
				            	<table class="tabl-comisi tabla-comi-pago row" width="100%">
									  <tr>
									    <th class="rojito" width="50%">Tipo tecnología</th>
									    <th class="rojito" width="50%">Tarifa mensual </th>
									  </tr>									  
									  <tr>
									    <td class="gris-tabl">POS con conexión telefónica</td>
									    <td>0,5 UF + IVA</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">POS con conexión internet</td>
									    <td>0,5 UF + IVA</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">POS con conexión celular</td>
									    <td>0,7 UF + IVA</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">POS inalámbrico con conexión celular</td>
									    <td>0,9 UF + IVA</td>
									  </tr>										  
								</table>							
							</div>
							</div>
				      	  </div>
				      	  
				      	  </div>
							<div class="flecha_descubre flecha-retor-ini">
						       <a href="#inicio" class="flecha_ancla" ><img src="images/flecha_gris_arriba.svg" alt="Abajo" class="flecha_abajo"></a>
							</div>

				      	  </div>

      	</div>
<!--content-->

<!--Footerrrrrrrrrrrrr-->
<!--Footerrrrrrrrrrrrr-->
<?php include_once("footer.php"); ?>

<script>
$(document).ready(function() {

  $('.collapse-xs-menu li .tablinks').on('click',function(){
    $('#superMenu').collapse('hide');
  });
 });
</script>
<script type="text/javascript">
	$(document).ready(function() {
  $('#media').carousel({
    pause: true,
    interval: false,
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