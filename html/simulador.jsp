<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
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
     <jsp:include page="header.jsp" />

	   <div class="container">
	 		<div class="col-md-12">
	 		<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">Simula tus comisiones</li>
			</ol>
		</div>				        
		</div>
		<div class="container-fluid">
	
		    <!-- End Carousel -->
		</div>
 		
<!--header-->

      	<div class="container-fluid gris-claro seccion-simula">
      	  <div class="container">
	      	<div class="row col-md-12 col-sm-12 tx_center">
	      		<div class="titulo-simula">
	      				<h2>Simula tus comisiones</h2>
	      				<p>Por favor ingresa la siguiente información. Si no posees alguno de los servicios mencionados, déjalos en blanco. </p>
	      		</div>
			</div>
		  </div>
		  
      	</div>
      	<div class="container">
				  <div class="col-md-7 col-md-offset-3 col-md-7 col-md-offset-3 col-sm-8 col-sm-offset-2">
					  <div class="col-md-12">
					  <div class="simula">
					  <div class="row">
					  <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png">¿Con qué equipo te gustaría operar?</div>
					    </div>
					  		<select class="selectpicker selec-simula" data-width="100%">
							  <option value="1">POS</option>
							  <option value="2">Web / Celular</option>						
							</select>
						<div class="tooltip-user"><img src="images/pregunta.png" class="pregunt-tooltip">
                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
                                     Cada opción cuenta con distintos servicios disponibles. La comisión de recargas varía según el equipo seleccionado. Revisa las comisiones vigentes en la página de servicios.
                               </span>
                        </div>	
                        </div>

                        <div class="row">
					    <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png"> ¿Cuánto vendes en recargas al mes?</div>
					    </div>
					    <div class="txt-simula3">
					        <input type="text" class="simula" id="venta-recargas" name="venta-recargas" placeholder="Ej: $800.000">
					    </div>
					    <div class="tooltip-user"><img src="images/pregunta.png" class="pregunt-tooltip">
                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
                                     Cada opción cuenta con distintos servicios disponibles. La comisión de recargas varía según el equipo seleccionado. Revisa las comisiones vigentes en la página de servicios.
                               </span>
                        </div>	
                        </div>

                        <div class="row">
					    <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png">¿Cuánto vendes en Loto al mes?</div>
					    </div>
					    <div class="txt-simula3">
					        <input type="text" class="simula" id="venta-loto" name="venta-loto" placeholder="Ej: $200.000">
					    </div>
					    </div>


					    <div class="row">
					     <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png">¿Cuántos pagos de cuentas básicas realizas al mes?</div>
					   </div>
					    <div class="txt-simula3">
					        <input type="text" class="simula" id="pago-cuentas-basicas" name="pago-cuentas-basicas" placeholder="Ej: 90 Pagos">
					    </div>
					    <div class="tooltip-user"><img src="images/pregunta.png" class="pregunt-tooltip">
                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
                                     Cada opción cuenta con distintos servicios disponibles. La comisión de recargas varía según el equipo seleccionado. Revisa las comisiones vigentes en la página de servicios.
                               </span>
                        </div>	
                        </div>


                        <div class="row">
					     <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png">¿Cuántos pagos de cuentas generales realizas al mes?</div>
					    </div>
					    <div class="txt-simula3">
					        <input type="text" class="simula" id="pago-cuentas-generales" name="pago-cuentas-generales" placeholder="Ej: 90 Pagos">
					    </div>
					    <div class="tooltip-user"><img src="images/pregunta.png" class="pregunt-tooltip">
                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
                                     Cada opción cuenta con distintos servicios disponibles. La comisión de recargas varía según el equipo seleccionado. Revisa las comisiones vigentes en la página de servicios.
                               </span>
                        </div>	
                        </div>


                        <div class="row">
					    <div class="dudas"> <div class="txt-simula-marg"><img src="images/down.png">Indica el nº de giros, depósitos y pagos de créditos</div>
					    </div>
					    <div class="txt-simula3">
					       <input type="text" class="simula" id="n-giros-depositos-cred" name="n-giros-depositos-cred" placeholder="Ej: 90">
					    </div>					    
					    <button type="button" class="btn-rojo btn-simula btn">SIMULAR</button>
					    </div>
					    
					</div>
					  </div>
				</div>
			</div>


<!--content-->
<!--Footerrrrrrrrrrrrr-->
<jsp:include page="footer.jsp" />

     
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