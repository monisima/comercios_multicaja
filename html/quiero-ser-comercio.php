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
<link rel="stylesheet" type="text/css" href="css/bootstrap-select.min.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/bootstrap-select.min.js"></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">
<?php include_once("header.php"); ?>

	   <div class="container">
	 		<div class="col-md-12">
	 	 	<ol class="breadcrumb">
				<li><a href="index.php">Inicio</a></li>
				<li class="active">Quiero ser comercio Multicaja</li>
			</ol>
		</div>				        
		</div>

		<div class="container-fluid">
	
		    <!-- End Carousel -->
		</div>
 		
<!--header-->

      	<div class="container-fluid gris-claro seccion-simula">
      	  <div class="container">
	      	<div class="row col-md-6 col-md-offset-3 col-sm-12">
	      		<div class="titulo quiero-ser row">
	      				<h2>Únete a la red de comercios Multicaja</h2>
	      				<ul class="bullet">
	      				<li><p>Completa el formulario y un ejecutivo te contactará dentro de <span>24 horas hábiles.</span></p></li>
	      				<li><p>Visita la sección <a href="recargas-pines.php" class="rojo">Servicios</a> para conocer más detalles.</p></li>
	      				<li><p>Conoce <a href="#" class="rojo">Cómo funciona</a> Multicaja.</p></li>
	      				</ul>
	      		</div>
			</div>
		  </div>
      	</div>

<div class="container">
	  <div class="col-md-6 col-md-offset-3 ">
		  <div class="row">
		  <div class="formulario-solicitud">
		    <div class="form-solicitud"> Formulario de solicitud</div>
		   	<form>	
		    		 <div class="form-pregunta"> <div class="txt-simula-marg"><img src="images/down.png">¿Qué servicio te gustaría contratar?</div></div>
				    		<select class="selectpicker" data-width="100%">
							  <option value="" disabled selected style="display: none;">Selecciona el servicio</option>
							  <option value="1">Recargas, pagos de cuentas, servicios bancarios</option>
							  <option value="2">Ventas con tarjetas</option>
							  <option value="3">Alimentación y MPOS</option>
							  <option value="4">Comercio electrónico</option>
							</select>	
					<div class="form-pregunta"> <div class="txt-simula-marg"><img src="images/down.png">Nombre *</div></div>    
						<input type="text" class="form-solic" id="nombre" name="nombre" placeholder="Ingresa nombre" required>
					<div class="form-pregunta"> <div class="txt-simula-marg"><img src="images/down.png">RUT *</div></div>					
				        <input type="text" class="form-solic" id="rut" name="rut" placeholder="Ingresa RUT sin puntos ni guión" required>
				    <div class="juntos-mail">    
					    <div class="form-pregunta"> <div class="txt-simula-marg"><img src="images/down.png">Correo electrónico *</div></div>
					        <input type="text" class="form-solic-mail" id="fono" name="fono" placeholder="Ej: correo@gmail.com" required>
				    </div>
				    <div class="juntos-cel"> 
					    <div class="form-pregunta"> <div class="txt-simula-marg"><img src="images/down.png"> Teléfono de contacto * </div></div>
					        <input type="text" class="form-solic-cel" id="mail" name="mail" placeholder="Ingresa 9 dígitos" required>
					</div>
				        
		        </form>
		        <p class="rig">* Campos obligatorios</p>
		       	<div class="captcha-img"> <img src="images/nosoyrobot.jpg" class="imagen-captcha"></div>
		        <p class="marg-p">Al completar este formulario, autorizo que Multicaja utilice mis datos y me contacte por vía telefónica o electrónica.</p>
		    <button type="button" class="btn-rojo btn-block btn-simula btn">ENVIAR</button>
		    
		</div>
		  </div>
	</div>
</div>
<!--content-->
<!--Footerrrrrrrrrrrrr-->
<?php include_once("footer.php"); ?>

	<script>
	$(document).ready( function() {
    $('#myCarousel').carousel({
    	interval:   40000
	});
	
	var clickEvent = false;
	$('#myCarousel').on('click', '.nav a', function() {
			clickEvent = true;
			$('.nav li').removeClass('active');
			$(this).parent().addClass('active');		
	}).on('slid.bs.carousel', function(e) {
		if(!clickEvent) {
			var count = $('.nav').children().length -1;
			var current = $('.nav li.active');
			current.removeClass('active').next().addClass('active');
			var id = parseInt(current.data('slide-to'));
			if(count == id) {
				$('.nav li').first().addClass('active');	
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