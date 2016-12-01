<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KST3ZT9');</script>
<!-- End Google Tag Manager -->

  <title>¿Cómo funciona Multicaja?</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Conoce más sobre nosotros. Miles de personas utilizan la red Multicaja para recargar sus prepagos, loto, pagar cuentas o servicios bancarios.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/css/bootstrap.css">

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
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="inicio"></div>
     <jsp:include page="header.jsp" />

	<div class="container">
	 		<div class="col-md-12 col-xs-12">
			<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">¿Cómo empezar a vender?</li>
			</ol>
		</div>
		</div>

<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="item active">
		   <div class="banner-cmo-funciona"></div>
		</div><!-- End Item -->
      </div><!-- End Carousel Inner -->

</div><!-- End Carousel -->
</div>


		<nav class="nav-fix navbar navbar-default menu-medio-cmo-fcna" data-spy="affix" data-offset-top="490">
		  <div class="container">
		    <div class="navbar-header">
		     <a href="quiero-ser-comercio.jsp"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo visible-xs">QUIERO SER COMERCIO MULTICAJA</button></a>
		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		  
		  <div class="col-md-8 col-md-offset-2">  
			  <div class="collapse navbar-collapse menu-xs-retiro menu-servicios row" id="superMenu" style="height: 1px;" aria-expanded="false">
		            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified  tab-num tab-com">
		              <li><a href="comercios-mc.jsp">Comercio Multicaja</a><div class="lin-sep"></div></li>
		              <li><a href="requisitos.jsp">Requisitos</a><div class="lin-sep"></div></li>
		              <li class="acto"><a  href="#sec1" class="tablinks">¿Cómo empezar a vender?</a></li>
		            </ul>
	          </div> 
		  </div>  
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid como-funciona">
      	  
      			<div class="row">
				      	  	<div class="container">
				      			<div class="enumerar-necesito-ser col-md-10 col-md-offset-1">
				      				<p class="indent-cero"><img src="images/num_01.jpg" class="num-cf">Contáctanos al 600 363 20 20 o a través del <a href="https://www.multicaja.cl/comercios/contacto_multicaja.jsp" target="_blank" class="rojo">formulario web.</a></p>
				      				<p class="indent-cero" ><img src="images/num_02.jpg" class="num-cf">Elige tu terminal</p>				      				
						      				<ul class="lista-acordeon">
							      				<li><p1>Web de Multicaja o USSD (celular Movistar) con habilitación en minutos.</p1></li>
												<li><p1>POS (instalación en 7 días hábiles).</p1></li>												
											</ul>
									<p class="p-tooltip indent-cero"><img src="images/num_03.jpg" class="num-cf">Recibirás tu clave al correo electrónico o al celular que registraste. La clave es imprescindible para operar con Multicaja.</p>
									<div class="tooltip-info"><img src="images/i-tool.png" class="i-tooltip">
		                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
		                                     Si la olvidas, puedes solicitarla enviando un correo a <strong>contacto@multicaja.cl</strong> o llamando al <strong>600 363 20 20</strong>
		                               </span>
		                        	</div>	
									<p class="indent-cero"><img src="images/num_04.jpg" class="num-cf">Carga y avisa tu depósito en el terminal.<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" class="rojo" target="_blank"> Ver mas información</a></p>	
									<p class="indent-cero"><img src="images/num_05.jpg" class="num-cf">Tu saldo se ajusta en minutos. ¡Ya puedes vender con Multicaja!.</p>	
									
								
				      			</div>

				      			<div class="col-md-6 col-md-offset-1 hei-350">
				      				<img src="images/como-funciona.jpg" class="img-cmo-funci">
				      			</div>
				      			<div class="col-md-4">
				      				<a href="quiero-ser-comercio.jsp" target="_self"><button type="button" class="btn-lineal-quiero">quiero ser comercio multicaja</button></a>
				      			</div>
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