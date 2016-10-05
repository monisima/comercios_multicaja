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
				<li class="active">Recargas y Pines</li>
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
              <li class="acto"><a href="#sec1" class="tablinks"><div class="ico-bot-1"></div>Recargas y Pines</a><div class="lin-sep"></div></li>
              <li><a href="pago-cuentas.php" ><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="Giros-depositos.php"><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.php"><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li><a href="tarj-alimentacion.php"><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="juegos-azar.php"><div class="ico-bot-6"></div>Juegos de azar</a></li>
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
				      				<h2>¡Que tus clientes no se queden sin saldo!</h2>
      								<p>Telefonía Móvil <span class="rojo">/</span> Televisión <span class="rojo">/</span> Banda Ancha Móvil <span class="rojo">/</span> Telefonía Fija <span class="rojo">/</span> Pines (Internacional)</p>
				      			</div>
				      				<div class='row'>
									    <div class='col-md-8 col-md-offset-2'>
									      <div class="carousel slide media-carousel" id="media">
									        <div class="carousel-inner">
									          <div class="item  active ">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>
									          <div class="item">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>  
									           <div class="item">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-4">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>  
									        </div>
									        <a data-slide="prev" href="#media" class="left carousel-control">‹</a>
									        <a data-slide="next" href="#media" class="right carousel-control">›</a>
									      </div>                          
									    </div>
 
				      			<div class="col-md-12 col-sm-12 flecha_descubre">
				        			<a href="#como-funciona" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>

				      		</div>
<span id="como-funciona"></span>				      		
				      	  </div>
				      	  <div class="gris-claro seccion-funciona" >
				
				      		<div class="container" >
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <a class="bs-wizard-dot"><img src="images/celular-step.svg" class="step-img-cir1"></a>
				                   <span id="comision-ancla"></span><!-- Anclaaaaaaaaaaaaaa comisiones -->
				                  <div class="bs-wizard-info text-center"><span>Vende recargas</span> telefónicas y pines de larga distancia.</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <a class="bs-wizard-dot"><img src="images/click-step.svg" class="step-img-cir2"></a>
				                  <div class="bs-wizard-info text-center"><span>Montos de recarga flexibles</span> según compañía móvil.

				</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step active">
				                  <a class="bs-wizard-dot"><img src="images/caja-step.svg" class="step-img-cir3"></a>
				                  <div class="bs-wizard-info text-center"><span>Prepago:</span> debes cargar el saldo de tu terminal para operar.</div>
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
				            	<table class="tabl-comisi row" width="100%">
									  <tr>
									    <th colspan="2" class="rojito">Venta Mensual de Recarga por Terminal</th>
									    <th colspan="2" class="rojito">% Comisión</th>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Desde</td>
									    <td class="gris-tabl">Hasta</td>
									    <td class="gris-tabl">POS</td>
									    <td class="gris-tabl">Web / Celular</td>
									  </tr>
									  <tr>
									    <td>0</td>
									    <td>$199.999</td>
									    <td>0,00%</td>
									    <td>0,00%</td>
									  </tr>
									  <tr>
									    <td>$200.000</td>
									    <td>$299.999</td>
									    <td>0,00%</td>
									    <td>4,00%</td>
									  </tr>
									  <tr>
									    <td>$300.000</td>
									    <td>$499.999</td>
									    <td>3,00%</td>
									    <td>4,00%</td>
									  </tr>
									  <tr>
									    <td>$500.000</td>
									    <td>$999.999</td>
									    <td>4,20%</td>
									    <td>4,62%</td>
									  </tr>
									  <tr>
									    <td>$1.000.000</td>
									    <td>$2.499.999</td>
									    <td>4,62%</td>
									    <td>4,80%</td>
									  </tr>
									  <tr>
									    <td>$2.500.000</td>
									    <td>$3.999.999</td>
									    <td>4,80%</td>
									    <td>5,00%</td>
									  </tr>
									  <tr>
									    <td>$4.000.000</td>
									    <td>$5.999.999</td>
									    <td>5,00%</td>
									    <td>5,20%</td>
									  </tr>
									  <tr>
									    <td>$6.000.000</td>
									    <td>$7.999.999</td>
									    <td>5,20%</td>
									    <td>5,40%</td>
									  </tr>
									  <tr>
									    <td>$8.000.000</td>
									    <td>$11.999.999</td>
									    <td>5,40%</td>
									    <td>5,60%</td>
									  </tr>
									  <tr>
									    <td>$12.000.000</td>
									    <td>$16.999.999</td>
									    <td>5,80%</td>
									    <td>5,80%</td>
									  </tr>
									  <tr>
									    <td>$17.000.000</td>
									    <td>Más</td>
									    <td>6,00%</td>
									    <td>6,20%</td>
									  </tr>
									</table>
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
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos1.jpg" class="pos-img" >
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
						      				<p><span>0,65 UF</span> + IVA / Mes</p>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
						      	</div>
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos2.jpg" class="pos-img">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
						      				<p><span>0,5 UF</span> + IVA / Mes</p>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
						      	</div>
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos3.jpg" class="pos-img">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Web</h3>
						      				<p><span>Sin costo</span></p>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>Necesitas un computador con conexión a internet.</div>
						      	</div>
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos4.jpg" class="pos-img">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Celular</h3>
						      				<p><span>Sin costo</span></p>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>Necesitas un teléfono móvil con Sim Movistar</div>
						      	</div>

						      
							</div>
				      	  </div>

				      	  </div>

				      	  <div class="gris-claro seccion-comision">
				      	  	<div class="container">
				      	  	  <div class="row">
				      	  		<div class="col-md-7 col-md-offset-1 col-sm-7 txt-pos-free">
				      	  			<h2>¡Si vendes más de 500.000 en recargas,<span> tu pos es gratis!</span></h2>
				      	  		</div>
				      	  		<div class="col-md-3 col-sm-3">
				      	  			<img src="images/pos-free.jpg" class="pos-free">
				      	  		</div>
				      	  	  </div>
				      	  	</div>
				      	  	<div class="flecha_descubre">
						       <a href="#inicio" class="flecha_ancla" ><img src="images/flecha_gris_arriba.svg" alt="Abajo" class="flecha_abajo"></a>
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