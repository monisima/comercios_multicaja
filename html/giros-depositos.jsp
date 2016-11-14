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
	 		<div class="col-md-12 col-xs-12">
			<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
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
              <li class="acto"><a href="#sec1" class="tablinks" ><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.jsp" ><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li><a href="tarj-alimentacion.jsp" ><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="loto.jsp" ><div class="ico-bot-6"></div>Loto</a></li>
            </ul>
          </div> 
		    
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid secciones-serv">
      	  
      			<div class="row">
				      	  	<div class="container seccion-local-banc">
						      			<div class="titulo-serv">
						      				<h2>¡Convierte tu local en una sucursal bancaria!</h2>
						      			</div>
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/bci.jpg"></div>
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/bci-nova.jpg"></div>	
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/tbanc.jpg"></div>	
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/banefe.jpg"></div>	
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/hites-pago.jpg"></div>	
						      		<div class="col-md-2 col-sm-4 col-xs-6 banc"><img src="images/santander.jpg"></div>	

						      		<div class="flecha_descubre col-md-12">
						        			<a href="#circulos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
						            </div>
							</div>
				      	  	<div class="gris-claro seccion-giros-dep" id="circulos">				
							      		<div class="container" >
									      		<div class="row bs-wizard" style="border-bottom:0;">
							                
									                <div class="col-sm-4 bs-wizard-step complete">
									                 <img src="images/podras-ofrecer.jpg" class="img-tres-cir">
									                  <div class="bs-wizard-info text-center"><strong>Podrás ofrecer:</strong> Giros, depósitos, pagos de créditos y avances en efectivo.</div>
									                </div>
									                
									                <div class="col-sm-4 bs-wizard-step complete">
									                <img src="images/serv-sin-costo.jpg" class="img-tres-cir">
									                  <div class="bs-wizard-info text-center"><strong>Servicio sin costo</strong> para tus clientes o tu negocio.</div>
									                </div>
									                
									                <div class="col-sm-4 bs-wizard-step active">
									                <img src="images/prepago.jpg" class="img-tres-cir">
									                  <div class="bs-wizard-info text-center"><strong>Prepago:</strong> debes cargar el saldo de tu terminal para operar.</div>
									                </div>
									                
							            		</div>
									      		<div class="extras-txt col-md-6 col-md-offset-3"><a data-toggle="collapse" data-target="#restricciones" class="restricc rojo">Ver restricciones del servicio  </a></div>
									      				  	<div id="restricciones" class="collapse col-md-12 tx-center restricciones-txt">
																<p><img src="images/down.png" class="caret-como-fun"><strong class="txt-negro">Giros:</strong> Máximo <strong>$100.000  diarios o 2 giros al día</strong> por cuenta bancaria. <strong>Santander</strong> máximo <strong>$400.00 al mes</strong> por cuenta bancaria.</p>
											      				<p><img src="images/down.png" class="caret-como-fun"><strong class="txt-negro">Depósitos:</strong> Máximo <strong>Bci $150.000</strong> diarios, <strong>Santander $400.000</strong> diarios <strong>o 5 al día</strong> por cuenta.</p>
															</div>
									    </div>
							</div>
				

				<div class="gris-oscuro seccion-comision" >
				      	  		<div class="mas-clientes mas-vendas">
				      	  		<h2>suma este servicio y <img src="images/sticker-like.jpg" class="sticker-like"  id="comision-ancla">aumenta tu comisión</h2>
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
									    <th class="rojito" width="50%">Servicio</th>
									    <th class="rojito" width="50%">Comisión</th>
									  </tr>									  
									  <tr>
									    <td class="gris-tabl">Giros <span>(Bci, Bci Nova y Tbanc)</span> y Avances Hites</td>
									    <td>$67(*)</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Giro Santander y Santander Banefe</td>
									    <td>$100</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Depósitos Bci Nova, Tbanc, Santander Banefe</td>
									    <td>$67(*)</td>
									  </tr>
									  <tr>
									    <td class="gris-tabl">Pagos de cuotas de créditos de Santander, Banefe, BCI, BCI Nova y Tbanc</td>
									    <td>$67(*)</td>
									  </tr>										  
								</table>
								<p class="letra-chica">(<span>*</span>) Comisión 0,00255 UF + IVA. Valor en pesos calculado a Marzo de 2016.</p>
								<div class="row txt-bajada-tbl">
									<p><img src="images/down.png" class="caret-como-fun">Recuerda que los montos mensuales de giros, depósitos y pago de cuotas de créditos suman para el <a href="https://www.multicaja.cl/comercios/ComisionesyTarifas.jsp" target="_blank"  class="rojo">PREMIO MULTISERVICIO.</a></p>
									<p><img src="images/down.png" class="caret-como-fun">Comisiones válidas <strong>hasta el 31 de diciembre de 2016.</strong></p>
									<p><img src="images/down.png" class="caret-como-fun"><strong>Conoce las nuevas comisiones</strong> que rigen desde el 1 de enero de 2017 <!--<a href="#" class="rojo">aquí.</a></strong>--></p>
								</div>
							</div>
						</div>
					</div>
				</div>

				      	  <div class="seccion-equip" id="equipos">
				      	  	<div class="titulo">
				      				<h2 >Equipos para tu comercio</h2>
				      		</div>
				      		<div class="container">

					      		<div class="container">
							      <div class="row">
								      <div class="col-md-8 col-md-offset-2">								      	
								      	<div class="col-md-6 col-sm-6">
								      		<div class="polaroid">
								      		<img src="images/pos2.jpg" class="pos-img">
								      			<div class="text-equipos enmedio">
								      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
								      			</div>
								      		</div>
								      	</div>
								      	<div class="col-md-6 col-sm-6">
								      		<div class="polaroid">
								      		<img src="images/pos1.jpg" class="pos-img" >
								      			<div class="text-equipos enmedio">
								      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
								      			</div>
								      		</div>
								      		<div class="letra-chica caja-texto-descrip"><span>*</span>El POS inalámbrico tiene un costo adicional de 0,15 UF+ IVA</div>
								      	</div>	
									</div>
								</div>
					      	  </div>
							<div class="row">
								<div class="extras-txt col-md-8 col-md-offset-2">
									<p class="txt-busca-reg">Busca tu tarifa POS según tu región y comuna</p>
									<a href="https://www.multicaja.cl/comercios/ComisionesyTarifas.jsp" target="_target"><button type="button" class="btn-lineal-quiero buscar-rg-p">BUSCAR</button></a>
									<div class="letra-chica">Tarifas para POS Fijo </div>
								</div>
							</div>
				      	  </div>



				      	  </div>

				      	  <div class="gris-claro hei-400">
				      	  	<div class="container">
				      	  	  <div class="row">
				      	  		<div class="col-md-8 col-sm-8 txt-pos-free txt-left">
				      	  			<h2><span> tu pos es gratis</span><br>Si vendes más de $500.000(*) con Multicaja.</h2>
				      	  			<p>(*) Se considera el monto de la venta de recarga más el 10% del monto de otros servicios (Loto, Loto3, Loto 4, pago de cuentas, giros, depósitos, pago de cuotas de créditos, pago de proveedores y SOAP)</p>
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