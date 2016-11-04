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
				<li class="active">Juegos de azar</li>
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
              <li><a href="giros-depositos.jsp"><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.jsp"><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li><a href="tarj-alimentacion.jsp"><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li class="acto"><a  href="#sec1" class="tablinks"><div class="ico-bot-6"></div>Loto</a></li>
            </ul>
          </div> 
		    
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid">
      	  
      			<div class="row">
				      	  	<div class="container">
				      			<div class="titulo-serv">
				      				<h2>¡Dale suerte a tus clientes!</h2>
      								<p>Ofrece Loto<span class="rojo">/</span> Loto3<span class="rojo">/</span> Loto4 </p>
				      			</div>
				      			<div class="col-md-8 col-md-offset-2">
				      				<div class="row">
				      					<div class="col-md-4  col-sm-4 col-xs-6 banc"><img src="images/loto.jpg" class="loto-azar"></div>
				      					<div class="col-md-4  col-sm-4 col-xs-6 banc"><img src="images/loto3.jpg" class="loto3-azar"></div>
				      					<div class="col-md-4  col-sm-4 col-xs-6 banc"><img src="images/loto4.jpg" class="loto4-azar"></div>
				      				</div>
				      			</div>				      		
				      	  </div>
				      	  <div class="gris-claro seccion-funciona" >
				      		<div class="container" >
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                 <img src="images/ofrece-juegos.jpg" class="img-tres-cir">

				                  <div class="bs-wizard-info text-center"><span>Ofrece juegos de azar</span> en tu equipo Multicaja(*).</div>
				                  <p class="letra-chica">(*)No se podrán canjear premios en tu comercio</p>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                <img src="images/apuestas-al-azar.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Las  apuestas pueden ser al azar</span> o con elección de números</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step active">
				                <img src="images/revancha-desquite.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center">Opciones de<span> Revancha, Desquite y Multiplicador.</div>
				                </div>
				                
				               	<div class="col-md-10 col-md-offset-1 txt-porcentaje-premio">
				               	 <p>¡Si vendes un Loto ganador sobre 3 millones de pesos,<span class="rojo"> te llevas el 1% del premio! </span></p>
				               	 <img src="images/copa.png">
				               	</div>
				            </div>
				            <span id="comision-ancla"></span><!-- Anclaaaaaaaaaaaaaa comisiones -->
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
									    <th class="rojito">Servicio</th>
									    <th class="rojito">% Comisión</th>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Loto, Loto3 y Loto4</td>
									    <td>4,50%</td>
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
							      <div class="col-md-8 col-md-offset-2">
							      	<div class="col-md-6 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos1.jpg" class="pos-img" >
							      			<div class="text-equipos">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
							      				<p><span>0,65 UF</span> + IVA / Mes</p>
							      			</div>
							      		</div>
							      		<div class="letra-chica caja-texto-descrip"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
							      	</div>
							      	<div class="col-md-6 col-sm-6">
							      		<div class="polaroid">
							      		<img src="images/pos2.jpg" class="pos-img">
							      			<div class="text-equipos">
							      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
							      				<p><span>0,5 UF</span> + IVA / Mes</p>
							      			</div>
							      		</div>
							      		<div class="letra-chica caja-texto-descrip"><span>*</span>Si vendes más de 500.000 en recargas tu POS es gratis</div>
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
				      	  	  <div class="flecha_descubre">
						       <a href="#inicio" class="flecha_ancla" ><img src="images/flecha_gris_arriba.svg" alt="Abajo" class="flecha_abajo"></a>
						    </div>
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