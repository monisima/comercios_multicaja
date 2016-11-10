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

		   <a href="quiero-ser-comercio.jsp"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo visible-xs">QUIERO SER COMERCIO MULTICAJA</button></a>
		 
		        <button type="button" class="navbar-toggle segundo-menu-toggle" data-toggle="collapse" data-target="#superMenu">
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>
		          <span class="icon-bar"></span>                        
		      </button>
		    
		    </div>
		    
		      <div class="collapse navbar-collapse menu-xs-retiro menu-servicios" id="superMenu" style="height: 1px;" aria-expanded="false">
            <ul class="nav nav-tabs navbar-nav collapse-xs-menu nav-justified tab-num">
              <li class="acto"><a href="#sec1" class="tablinks"><div class="ico-bot-1"></div>Recargas y Pines</a><div class="lin-sep"></div></li>
              <li><a href="pago-cuentas.jsp" ><div class="ico-bot-2"></div>Pago de cuentas</a><div class="lin-sep"></div></li>
              <li><a href="giros-depositos.jsp"><div class="ico-bot-3"></div>Giros y depósitos</a><div class="lin-sep"></div></li>
              <li><a href="ventas-tarjeta.jsp"><div class="ico-bot-4"></div>Ventas con tarjeta</a><div class="lin-sep"></div></li>
              <li><a href="tarj-alimentacion.jsp"><div class="ico-bot-5"></div>Tarjetas de alimentación</a><div class="lin-sep"></div></li>
              <li><a href="loto.jsp" ><div class="ico-bot-6"></div>Loto</a></li>
            </ul>
          </div> 
		    
		  </div>
		  <a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo serv-btn">QUIERO SER COMERCIO MULTICAJA</button></a> </div> 
 		
		</nav> 

<!--header-->

	
      	<div id="sec1" class="container-fluid  secciones-serv">
      	  
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
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>
									          <div class="item">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_13.jpg"></a>
									              </div>  
									            </div>
									          </div>  
									           <div class="item">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_03.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_05.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_07.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_09.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/marcas_11.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
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
				        			<a href="#serv-circ-rec" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>

				      		</div>				      		
				      	  </div>
				      	  <div class="gris-claro seccion-funciona" secciones-serv" id="serv-circ-rec"">
				
				      		<div class="container" >
						      		<div class="row bs-wizard" style="border-bottom:0;">
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                 <img src="images/vende-recargas.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Vende recargas</span> telefónicas y pines de larga distancia.</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step complete">
				                <img src="images/montos-flex.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Montos de recarga flexibles</span> según compañía móvil.

				</div>
				                </div>
				                
				                <div class="col-sm-4 bs-wizard-step active">
				                <img src="images/prepago.jpg" class="img-tres-cir">
				                  <div class="bs-wizard-info text-center"><span>Prepago:</span> debes cargar el saldo de tu terminal para operar.</div>
				                </div>
				                
				            </div>
							</div>
				      	  </div>

				      	  <div class="gris-oscuro seccion-comision">
				      	  		<div class="mas-clientes mas-vendas"  >
				      	  		<h2>mientras más vendas<img src="images/sticker-like.jpg" class="sticker-like" id="mas-comisi">más comisión ganas</h2>
				      	  		</div>
				      	  		<p>Revisa las comisiones vigentes</p>
				      	  		<a href="#mas-comisi"><button data-toggle="collapse" data-target="#comisiones" class="btn-lineal btn-comision">
				      	  			comisiones
				      	  		</button></a>
				      	  		<div class="flecha_descubre">
				        			<a href="#equipos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
				            	
				      	  </div>
				      	  <div id="comisiones" class="collapse comisiones-escondido container-fluid">
				      	  <div class="container">
				      	  <div class="row">
				      	  <div class="col-md-8 col-md-offset-2 row col-sm-12">
				            	<table class="tabl-comisi row" width="100%">
									  <tr>
									    <th colspan="2" class="rojito">Venta Mensual de Recarga por Terminal</th>
									    <th colspan="2" class="rojito">% Comisión</th>
									  </tr>
									  <tr>
									    <td class="gris-tabl centrar-tx">Desde</td>
									    <td class="gris-tabl centrar-tx">Hasta</td>
									    <td class="gris-tabl centrar-tx">POS</td>
									    <td class="gris-tabl centrar-tx">Web / Celular</td>
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
										<div class="row txt-bajada-tbl">
											<p><img src="images/down.png" class="caret-como-fun"><strong>Para comercios nuevos</strong> que cuenten con POS Multicaja, la comisión mínima del primer mes de operación será de 3%.</p>
											<p><img src="images/down.png" class="caret-como-fun">Recuerda que si vendes <strong>más de $1.000.000 en recargas</strong> por local puedes acceder al <a href="https://www.multicaja.cl/comercios/ComisionesyTarifas.jsp" target="_blank"class="rojo">PREMIO MULTISERVICIO.</a></p>
											<p><img src="images/down.png" class="caret-como-fun">Comisiones válidas <strong>hasta el 31 de diciembre de 2016.</strong></p>
											<p><img src="images/down.png" class="caret-como-fun"><strong>Conoce las nuevas comisiones</strong> que rigen desde el 1 de enero de 2017 <!--<a href="#" class="rojo">aquí.</a>--></p>
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
						      <div class="row">
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos2.jpg" class="pos-img">
						      			<div class="text-equipos enmedio">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos Fijo</h3>
						      			</div>
						      		</div>
						      	</div>
						      	<div class="col-md-3 col-sm-6">
						      		<div class="polaroid">
						      		<img src="images/pos1.jpg" class="pos-img" >
						      			<div class="text-equipos enmedio">
						      				<h3><img src="images/caret-flecha.jpg" class="caret-fle">Pos inalámbrico</h3>
						      			</div>
						      		</div>
						      		<div class="letra-chica"><span>*</span>El POS inalámbrico tiene un costo adicional de 0,15 UF+ IVA</div>
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
							<div class="row">
								<div class="extras-txt col-md-8 col-md-offset-2">
									<p class="txt-busca-reg">Busca tu tarifa POS según tu región y comuna</p>
									<a href="https://www.multicaja.cl/comercio/comisionesVigentes" target="_target"><button type="button" class="btn-lineal-quiero buscar-rg-p">BUSCAR</button></a>
									<div class="letra-chica">Tarifas para POS Fijo </div>
								</div>
							</div>
				      	  </div>

				      	  </div>

				      	  <div class="gris-claro seccion-comision hei-400">
				      	  	<div class="container">
				      	  	  <div class="row">				      	  	  
				      	  		<div class="col-md-7 col-md-offset-1 col-sm-7 txt-pos-free txt-rig padding-titulo-casi">
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
<jsp:include page="footer.jsp"/>

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