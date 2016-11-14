<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
	<title>¿Cómo funciona Multicaja?</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Conoce más sobre nosotros. Miles de personas utilizan la red Multicaja para recargar sus prepagos, loto, pagar cuentas o servicios bancarios.">

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
	 		<div class="col-md-12 col-xs-12">
			<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">Comercio Multicaja</li>
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
		            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num tab-com">
		              <li class="acto"><a href="#sec1" class="tablinks">Comercio Multicaja</a><div class="lin-sep"></div></li>
		              <li><a href="requisitos.jsp" >Requisitos</a><div class="lin-sep"></div></li>
		              <li><a href="como-empezar-a-vender.jsp">¿Cómo empezar a vender?</a></li>
		            </ul>
	          </div> 
		  </div>  
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid  como-funciona">
      	  
      			<div class="row">
				      	  	<div class="container seccion-como-fun-txt">
				      			<div class="titulo-serv">
				      				<h2>¡Únete a Multicaja!</h2>
				      			</div>
				      			<h5>Te invitamos a pertenecer a una de las redes de comercios más grandes del país. Con Multicaja podrás aumentar tus ventas ofreciendo servicios que atraerán a más clientes.</h5>
				      			<p>Nuestra red cuenta con <strong>más de 15.000 comercios ubicados en el 95% de las comunas del país.</strong></p>
								<p>Miles de personas utilizan la red Multicaja para recargar sus prepagos, comprar loto, pagar sus cuentas o acceder a servicios bancarios como giros o depósitos.</p>

	<span id="como-funciona"></span>	
								
				      	  </div>


				      	  <div class="gris-claro seccion-cmo-operamos" >				
				      		<div class="container" >
						      	<div class="titulo-serv">
				      				<h2>¿Cómo operamos?</h2>
				      			</div>
				      			<div class="col-md-7 marg-operamos">
				      				  	<p class="p-tooltip"><img src="images/caret-fle.jpg" class="caret-como-fun">Nuestra forma de operación es <strong>Prepago.</strong> Es decir, para ofrecer los distintos servicios debes contar con dinero en tu <strong>Saldo Multicaja</strong>
				      				  	<span class="tooltip-info-mc"><img src="images/i-tool.png" class="i-tooltip-mc">
				                               <span class="tooltiptext"> <img class="flecha" src="images/flecha-white.png"/>
				                                    <strong>Saldo Multicaja: </strong>Cuenta virtual  donde depositas tu capital de trabajo, que te permitirá vender los servicios Multicaja.
				                               </span>
				                        </span></p>
				      				  		
				      				  		
								        <p><img src="images/caret-fle.jpg" class="caret-como-fun">Revisa como puedes aumentar tu saldo en la sección <a class="rojo" href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank">Ayuda</a></p>
								        <p><img src="images/caret-fle.jpg" class="caret-como-fun">Entérate de los servicios  y comisiones que puedes ganar en la sección <a class="rojo" href="recargas-pines.jsp" target="_blank">Servicios</a></p>
								        <p><img src="images/caret-fle.jpg" class="caret-como-fun">Tus comisiones se pagan siempre dentro de los primeros 5 días hábiles del mes siguiente y son abonadas directamente a tu saldo Multicaja </p>
				      			</div>
				      			<div class="col-md-4">
				      					<img src="images/cmo-operamos.jpg" class="operamos-img">
				      			</div>
				      			<div class="flecha_descubre col-md-12">
				        			<a href="#redssc" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
							</div>
				      	  </div>

				      	  
				      		<div class="container seccion-atencion" >
				      			<div class="titulo-serv">
				      				<h2>Atención</h2>
				      			</div>
						      	<div class="row bs-wizard atencion-marg-circ" style="border-bottom:0;">
				                
					                <div class="col-sm-4 bs-wizard-step complete">
					                 <img src="images/atencion-personalizada.jpg" class="img-tres-cir">
					                  <div class="bs-wizard-info text-center"><span class="title-atencion">Personalizada<br></span> Atención presencial o telefónica de nuestros ejecutivos, quienes te atenderán siempre que lo necesites.</div>
					                </div>
					                
					                <div class="col-sm-4 bs-wizard-step complete">
					                <img src="images/atencion-en-linea.jpg" class="img-tres-cir">
					                  <div class="bs-wizard-info text-center"><span class="title-atencion">Multicaja en línea<br></span> Ingresa al sitio web con tu rut y clave de comercio y podrás ver tus comisiones, tarifas, historial de ventas, facturas y mucho más.</div>
					                </div>
					                
					                <div class="col-sm-4 bs-wizard-step active">
					                <img src="images/atencion-tele-elect.jpg" class="img-tres-cir">
					                  <div class="bs-wizard-info text-center"><span class="title-atencion">Telefónica / correo electrónico<br></span> Atención telefónica y vía mail de nuestro call center todos los días del año, para resolver tus dudas y apoyarte en temas técnicos y de operación.</div>
					                </div>
				                
				            	</div>
				            	 
				      	  		<a href="https://www.multicaja.cl/comercio/" target="_blank"><button class="btn-lineal-negat">
				      	  			Visitar
				      	  		</button></a>
				      	  </div>

				      	  <span id="redssc"></span>
				      	  <div class="gris-oscuro seccion-encuentranos-cmofun" >
				      	  <div class="container">
				      	  		<div class="col-md-5 col-md-offset-2">
				      	  			<img src="images/redes-face.jpg" class="flo-left"><div class="txt-cmo-fnc-oscr">encuéntranos en las <span>redes sociales</span></div>
				      	  		</div>
				      	  		<div class="col-md-3">
				      	  			<img src="images/redes-encuentranos.jpg" class="redes-encuentranos">
				      	  		</div>
				      	  </div>
				      	  </div>


				      	    <div class="seccion-comercios-cmf hei-450">
				      	  	<div class="container">
				      	  	  <div class="row">
				      	  	  <div class="col-md-6 ">
				      	  			<img src="images/comercio-cmo-fun.png" class="local-comercio">
				      	  		</div>
				      	  		<div class="col-md-4 col-md-offset-1 txt-Publicidad txt-center">
				      	  			<div class="row">
				      	  				<h2><span class="tx-negro">publicidad para tu local</span><span> sin costo</span> <br><span class="txt22">Recibirás material junto con la instalación de tu equipo Multicaja</span></h2>
				      	  			</div>
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