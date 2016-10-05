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
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic,900' rel='stylesheet' type='text/css'>
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
				<li class="active">Tarjetas de Alimentación</li>
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
              <li><a href="pago-cuentas.php"><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="corresp-bancario.php"><div class="ico-bot-3"></div>Corresponsal Bancario</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.php"><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li class="acto"><a href="#sec1"  class="tablinks"><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="juegos-azar.php"><div class="ico-bot-6"></div>Juegos de azar</a></li>
            </ul>
          </div> 
		    
		  </div>
		</nav>   
 		
<!--header-->

	
      	<div id="sec1" class="container-fluid">
      	  
      			<div class="row">
				      	  	<div class="container">
				      			<div class="titulo">
				      				<h2>Esta hoja es Tarjetas de alimentación</h2>
				      				<p>Esta hoja es Tarjetas de alimentación</p>
				      			</div>
				      				<div class='row'>
									    <div class='col-md-8 col-md-offset-2'>
									      <div class="carousel slide media-carousel" id="media">
									        <div class="carousel-inner">
									          <div class="item  active">
									            <div class="row">
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>
									          <div class="item">
									            <div class="row">
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									                <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>       
									            </div>
									          </div>
									          <div class="item">
									            <div class="row">
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									                <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>          
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
									              </div>
									              <div class="col-md-2">
									                <a class="thumbnail" href="#"><img alt="" src="http://placehold.it/150x150"></a>
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
				      	  </div>
				      	  <div class="gris-claro seccion-funciona" id="como-funciona">
				      	  	<div class="titulo">
				      				<h2 >¿Cómo funciona?</h2>
				      		</div>
				      		<div class="container">
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-xs-4 bs-wizard-step complete">
				                  <div class="progress"><div class="progress-bar"></div></div>
				                  <a class="bs-wizard-dot"><img src="images/celular-step.svg" class="step-img-cir1"></a>
				                  <div class="bs-wizard-info text-center"><span>Vende recargas</span> telefónicas y pines de larga distancia.</div>
				                </div>
				                
				                <div class="col-xs-4 bs-wizard-step complete"><!-- complete -->
				                  <div class="progress"><div class="progress-bar"></div></div>
				                  <a class="bs-wizard-dot"><img src="images/click-step.svg" class="step-img-cir2"></a>
				                  <div class="bs-wizard-info text-center"><span>Montos de recarga flexibles</span> según compañía móvil.

				</div>
				                </div>
				                
				                <div class="col-xs-4 bs-wizard-step active"><!-- complete -->
				                  <div class="progress"><div class="progress-bar"></div></div>
				                  <a class="bs-wizard-dot"><img src="images/caja-step.svg" class="step-img-cir3"></a>
				                  <div class="bs-wizard-info text-center"><span>Prepago:</span> debes cargar el saldo de tu terminal para operar.</div>
				                </div>
				                
				            </div>
							</div>
				      	  </div>

				      	  <div class="gris-oscuro seccion-comision">
				      	  		<div class="mas-clientes mas-vendas">
				      	  		<h2>mientras más vendas<img src="images/sticker-like.jpg">más comisión ganas</h2>
				      	  		</div>
				      	  		<p>Revisa las comisiones vigentes</p>
				      	  		<div class="btn-lineal">
				      	  			comisiones
				      	  		</div>
				      	  		<div class="flecha_descubre">
				        			<a href="#equipos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
				      	  </div>

				      	  <div class="seccion-funciona" id="equipos">
				      	  	<div class="titulo">
				      				<h2 >Equipos para tu comercio</h2>
				      		</div>
				      		<div class="container">
						      <div class="row">
						      	<div class="col-md-3">
						      		<div class="polaroid">
						      		<img src="images/pos1.jpg">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
						      				<p><span>0,65 UF</span> + IVA / Mes</p>
						      			</div>
						      		</div>
						      	</div>
						      	<div class="col-md-3">
						      		<div class="polaroid">
						      		<img src="images/pos2.jpg">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
						      				<p><span>0,5 UF</span> + IVA / Mes</p>
						      			</div>
						      		</div>
						      	</div>
						      	<div class="col-md-3">
						      		<div class="polaroid">
						      		<img src="images/pos3.jpg">
						      			<div class="text-equipos">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Web</h3>
						      				<p><span>Sin costo</span></p>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>Necesitas un computador con conexión a internet.</div>
						      	</div>
						      	<div class="col-md-3">
						      		<div class="polaroid">
						      		<img src="images/pos4.jpg">
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
				      	  		<div class="col-md-7 col-md-offset-1 txt-pos-free">
				      	  			<h2>Si vendes más de 500.000 en recargas,<span> tu pos es gratis!</span></h2>
				      	  		</div>
				      	  		<div class="col-md-3">
				      	  			<img src="images/pos-free.jpg">
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