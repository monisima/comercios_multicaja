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
      <jsp:include page="header.jsp" />

	<div class="container">
	 		<div class="col-md-12">
			<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">Tarjetas de alimentación</li>
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
		    		 <a href="quiero-ser-comercio.jsp"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo visible-xs">QUIERO SER COMERCIO MULTICAJA</button></a>
		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		    
		      <div class="collapse navbar-collapse menu-xs-retiro menu-servicios" id="superMenu" style="height: 1px;" aria-expanded="false">
            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num">
              <li><a href="recargas-pines.jsp"><div class="ico-bot-1"></div>Recargas y Pines</a><div class="lin-sep"></div></li>
              <li><a href="pago-cuentas.jsp" ><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="giros-depositos.jsp" ><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.jsp" ><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li class="acto"><a href="#sec1" class="tablinks"><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="loto.jsp" ><div class="ico-bot-6"></div>Loto</a></li>
            </ul>
          </div> 
		    
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid">
      	  
      			<div class="row">
				      	  	<div class="container seccion-local-banc">
				      			<div class="titulo-serv">
				      				<h2>¡Acepta tarjetas de alimentación y haz crecer tu negocio!</h2>
				      			</div>
				      			<div class="col-md-8 col-md-offset-2">
				      				<div class="row">
				      					<div class="col-md-4 col-sm-4 col-xs-6 alimen"><img src="images/sodexo.jpg" class="sodexo-banc"></div>
				      					<div class="col-md-4 col-sm-4 col-xs-6 alimen"><img src="images/edenred.jpg" class="edenred-banc"></div>
				      					<div class="col-md-4 col-sm-4 col-xs-6 alimen"><img src="images/amipass.jpg" class="amipass-banc"></div>
				      				</div>
				      			</div>
				      			<div class="flecha_descubre col-md-12">
				        			<a href="#equipos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
				      		
	<span id="como-funciona"></span>	
								
				      	  </div>
				      	  <div class="gris-claro seccion-funciona">
				
				      		<div class="container" >
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <img src="images/alimentacion-empresa.jpg" class="img-tres-cir">
				                   <span id="comision-ancla"></span><!-- Anclaaaaaaaaaaaaaa comisiones -->
				                  <div class="bs-wizard-info text-center">Podrás recibir pagos con tarjetas de  <span>alimentación de Junaeb y Empresa.</span></div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                  <img src="images/contacta-alimen.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center">Contacta a <span>Sodexo, Edenred o Amipass</span> y solicita el servicio.</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step active">
				                  <img src="images/llamanos-mc.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Llámanos al 600 363 20 20</span> o escríbenos a <a href="mailto:contacto@multicaja.cl" class="rojo">mailcomercios@multicaja.cl</a>
</div>
				                </div>
				                
				            </div>
							</div>
				      	  </div>

				      	  <div class="seccion-equipos-venta-tar" id="equipos">
				      	  	<div class="titulo">
				      				<h2 >Equipos para tu comercio</h2>
				      		</div>
				      		<div class="container">
						      <div class="row">
							      <div class="col-md-10 col-md-offset-1">
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos1.jpg" class="pos-img" >
							      			<div class="text-equipos alimenta-tx">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico con conexión celular</h3>
							      				<p><span>7.8 UF</span> + IVA / Anual</p>
							      			</div>
							      		</div>
							      	
							      	</div>
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos2.jpg" class="pos-img">
							      			<div class="text-equipos alimenta-tx">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo con conexión celular</h3>
							      				<p><span>6 UF</span> + IVA / Anual</p>
							      			</div>
							      		</div>
							      	
							      	</div>
							      	<div class="col-md-4 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos5.jpg" class="pos-img">
							      			<div class="text-equipos alimenta-tx">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">MPOS conectado al celular</h3>
							      				<p><span>$19.990</span> + IVA*</p>
							      			</div>
							      		</div>
							      		<div class="letra-chica caja-texto-descrip"><span>*</span>MPOS lo pagas sólo una vez</div>
							      	</div>
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
<jsp:include page="footer.jsp" />

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