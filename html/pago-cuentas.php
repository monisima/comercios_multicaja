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
				<li class="active">Pago de cuentas</li>
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

		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		    
		      <div class="collapse navbar-collapse menu-xs-retiro menu-servicios" id="superMenu" style="height: 1px;" aria-expanded="false">
            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num">
              <li><a href="recargas-pines.php"><div class="ico-bot-1"></div>Recargas y Pines</a><div class="lin-sep"></div></li>
              <li class="acto"><a href="#sec1" class="tablinks"><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="giros-depositos.php" ><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.php" ><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
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
				      	  	<div class="container">
				      			<div class="titulo-serv">
				      				<h2>La más amplia oferta de convenios del mercado</h2>
				      			</div>
				      		<div class="col-md-10 col-md-offset-1">
				      			<ul class="nav nav-tabs tab-cuentas">
								    <li class="active"><a data-toggle="tab" href="#agua">Agua</a> <span>•</span> </li>
								    <li><a data-toggle="tab" href="#gas">Gas</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#luz">Luz</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#telefonia">Telefonía</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#internet">Internet</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#autopistas">Autopistas</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#cosmeticos">Cosméticos</a><span>•</span> </li>
								    <li><a data-toggle="tab" href="#retail">Retail</a></li>
								</ul>

								  <div class="tab-content contenido-tab-cuenta">
								    <div id="agua" class="tab-pane fade in active">								     
								      <p>Aguas Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="gas" class="tab-pane fade">
								       <p>GAS Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="luz" class="tab-pane fade">
								      <p>LUZ Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="telefonia" class="tab-pane fade">
								       <p>TELEFONIA Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="internet" class="tab-pane fade">
								       <p>INTERNET Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="autopistas" class="tab-pane fade">
								       <p>AUTOPISTA Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="cosmeticos" class="tab-pane fade">
								       <p>TCOSMETICOS Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								    <div id="retail" class="tab-pane fade">
								       <p>RETAIL Altiplano / Aguas Andinas / Aguas Antofagasta / Aguas Araucanía / Aguas Cordillera / Aguas Del Valle / Aguas magallanes / Aguas Manquehue / Aguas San Pedro / Aguas Santiago Poniente / Essal / Essbio / Esval / Smapa </p>
								    </div>
								  </div>
		<span id="como-funciona"></span>	
								<div id="consultar-convenio">
								  <div class="consulta-convenio col-md-12"><p>Consulta el convenio que necesitas</p></div>	
								  		<button class="btn-consultar">consulta aquí</button>
								</div>
								<div id="consultar-convenio">
								  <div class="consulta-convenio col-md-12"><p>¿No encuentras el convenio que necesitas?</p></div>	
								  		<div class="col-md-6 col-md-offset-3">
								  			<div class="row">
										  		<p class="bus-con">Busca un convenio específico</p>
										  		<p class="nombre-buscar">Ingresa el nombre de la empresa que deseas buscar</p>
										  		<div class="input-group ">										  
												  <input type="text" class="form-control buscador-" placeholder="Nombre de usuario">
												  <span class="input-group-addon"><img src="images/lupa-buscar.svg" class="lupita"></span>
												</div>
												<p class="check-pago"><img src="images/check.jpg">Ofrecemos el pago de las cuentas de la empresa buscada.</p>
											
												<button class="btn-quierosercomercio-lineal">quiero ser comercio multicaja</button>
											</div>

										</div>

								</div>
								<div id="consultar-convenio-error">	
										<div class="col-md-12 consultar-error">				  
										  		<p class="check-pago"><img src="images/atencion.jpg">Lamentablemente no tenemos convenio con la empresa que buscas.<br>
		Verifica que esté bien escrita, si no aparece contáctanos y dinos el convenio que necesitas para ver si lo podemos conseguir.
		</p>
										</div>			
								</div>


								  
							</div>	
	
								
				      	  </div>
				      	  <div class="gris-claro seccion-bene" >
				
				      		<div class="container" >
						      		<div class="col-md-5 col-md-offset-1 ico-text-bene">
						      			<div class="row caja-bene">						      				
						      				<img src="images/200convenios.jpg"><div class="txt-bene"><strong>Contamos con más de 200 convenios</strong> de pagos de cuentas.</div>
						      			</div>
						      			<div class="row caja-bene">						      				
						      				<img src="images/nuevos-clientes.jpg"><div class="txt-bene">Con nuevos servicios <strong>atraerás nuevos clientes a tu negocio.</strong></div>
						      			</div>
						      		</div>
						      		<div class="col-md-5 col-md-offset-1 ico-text-bene">
						      			<div class="row caja-bene">						      				
						      				<img src="images/cupon-pago.jpg"><div class="txt-bene"><strong>Cupón de pago Multicaja:</strong> los clientes podrán pagar <a href="" class="rojo">compras web en tu negocio. </a></div>
						      			</div>
						      			<div class="row caja-bene">						      				
						      				<img src="images/aumenta-ingresos.jpg"><div class="txt-bene"><strong>Aumenta tus ingresos</strong> a través de comisiones por vender este servicio.</div>
						      			</div>
						      		</div>
							</div>
				      	  </div>

				      	  <div class="gris-oscuro seccion-comision" >
				      	  		<div class="mas-clientes mas-vendas">
				      	  		<h2>mientras más vendas<img src="images/sticker-like.jpg" class="sticker-like">más comisión ganas</h2>
				      	  		</div>
				      	  		<p>Revisa las comisiones vigentes</p>
				      	  		<a href="#comision-ancla"><button data-toggle="collapse" data-target="#comisiones" class="btn-lineal btn-comision">
				      	  			comisiones
				      	  		</button></a>
				      	  		<div class="flecha_descubre">
				        			<a href="#equipos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
				            	
				      	  </div>
				      	  <div id="comisiones" class="collapse comisiones-escondido container-fluid">
				      	  <div class="container">
				      	  <div class="row">
				      	  <div class="col-md-8 col-md-offset-2 row">
				            	<table class="tabl-comisi tabla-comi-pago row" width="100%">
									  <tr>
									    <th class="rojito" width="50%">Tipo de Transacción</th>
									    <th class="rojito" width="50%">Comisión Monto por transacción</th>
									  </tr>									  
									  <tr>
									    <td class="gris-tabl">Pago de Cuentas Santander (excepto servicios de Luz y Agua)</td>
									    <td>$66(*)</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Pago de Cuentas Sencillito (excepto servicios de Luz, Agua, Telefonía, TV e Internet)</td>
									    <td>$66(*)</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Pago de Cuentas Luz, Agua y cuentas Sencillito de Telefonía, TV e Internet</td>
									    <td>$34(**)</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Cupón de Pago</td>
									    <td>$100</td>
									  </tr>
								</table>
								<p class="letra-chica">(<span>*</span>) Comisión 0,00255 UF + IVA. Valor en pesos calculado a Marzo de 2016.</p>
								<p class="letra-chica">(<span>**</span>) Comisión 0,00132 UF + IVA. Valor en pesos calculado a Marzo de 2016.</p>
							</div>
							</div>
							</div>
				          </div>

				      	  <div class="seccion-funciona" id="equipos">
				      	  	<div class="titulo">
				      				<h2 >Equipos para tu comercio</h2>
				      		</div>
				      		<div class="container">
						      <div class="row">
							      <div class="col-md-10 col-md-offset-1">
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos1.jpg" class="pos-img" >
							      			<div class="text-equipos">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
							      				<p><span>0,65 UF</span> + IVA / Mes</p>
							      			</div>
							      		</div>
							      		<div class="letra-chica"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
							      	</div>
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos2.jpg" class="pos-img">
							      			<div class="text-equipos">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
							      				<p><span>0,5 UF</span> + IVA / Mes</p>
							      			</div>
							      		</div>
							      		<div class="letra-chica"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
							      	</div>
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos3.jpg" class="pos-img">
							      			<div class="text-equipos">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Web</h3>
							      				<p><span>Sin costo</span></p>
							      			</div>
							      		</div>
							      		<div class="letra-chica"><span>*</span>Necesitas un computador con conexión a internet.</div>
							      	</div>
								</div>
							</div>
				      	  </div>

				      	  </div>

				      	  <div class="gris-claro">
				      	  	<div class="container">
				      	  	  <div class="row">
				      	  		<div class="col-md-8 col-md-offset-1 col-sm-8 txt-pos-free txt-left">
				      	  			<h2><span> tu pos es gratis!</span><br>Si vendes más de $500.000(*) con Multicaja.</h2>
				      	  			<p>(*) Se considera el monto de la venta de recarga y azar más el 10% del monto de otros servicios (pago de cuentas, corresponsalía bancaria, pago proveedores y SOAP)</p>
				      	  		</div>
				      	  		<div class="col-md-3 col-sm-3">
				      	  			<img src="images/pos-free.jpg" class="pos-free">
				      	  		</div>
				      	  	  </div>
				      	  	</div>
				      	  </div>


				      	  <div class="seccion-nuevos-clientes">
				      	  	<div class="container">
				      	  	  <div class="row">
				      	  	  <div class="col-md-3 col-sm-3">
				      	  			<img src="images/cupon-de-pago-cel.png">
				      	  		</div>
				      	  		<div class="col-md-8 col-md-offset-1 col-sm-8 txt-pos-free txt-center">
				      	  			<h2><img src="images/star.svg" class="st1"><img src="images/star.svg"  class="st2"><span>atrae nuevos</span><span class="tx-negro"> clientes</span><img src="images/star.svg"  class="st2"><img src="images/star.svg"  class="st1"> <br>con el cupón de pago de multicaja</h2>
				      	  			
				      	  		</div>				      	  		
				      	  	  </div>
				      	  	</div>
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