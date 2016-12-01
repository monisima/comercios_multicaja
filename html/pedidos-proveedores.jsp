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
<link rel="stylesheet" href="css/bootstrap.css">
<link rel="stylesheet" href="css/pago-proveedores.css">

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
				<li class="active">Comercio Multicaja</li>
			</ol>
		</div>
		</div>

<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
    
      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      
        <div class="item active">
		   <div class="banner-pago-proveedores"></div>
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
		              <li><a href="pago-proveedores.jsp#sec1" >Pago a Proveedores </a><div class="lin-sep"></div></li>
		              <li class="acto"><a href="#sec1" class="tablinks">Pedidos a Proveedores </a><div class="lin-sep"></div></li>
		             
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
				      			
				      		<span id="como-funciona"></span>	
							
  							<div class="col-md-10 col-md-offset-1">  
				      			<div class="titulo-serv">
				      				<h2>¡Comunícate con tus proveedores a través de Multicaja y accede a las mejores promociones!</h2>
      								
				      			</div>
				      		</div>
							<div class="col-md-4 col-md-offset-4"> 
							<img src="images/logo_cerveceria.jpg" class="logo-cerveceria">
							</div>

				      				<div class='row'>
									    <div class='col-md-10 col-md-offset-1'>
									      <div class="carousel slide media-carousel" id="media">
									        <div class="carousel-inner">
									          <div class="item  active ">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/becker.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/corona2.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/stella.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/budweiser.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/baltica.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/pacena.jpg"></a>
									              </div>  
									            </div>
									          </div>
									          <div class="item">
									            <div class="row">
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/becks.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/quilmes.jpg"></a>
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/leffe.jpg"></a>
									              </div>
									                <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/hoegaarden.jpg"></a>
									              </div>          
									              <div class="col-md-2 col-sm-2 col-xs-6">
									               <a class="thumbnail row" href="#"><img alt="" src="images/becker.jpg"></a>
									                
									              </div>
									              <div class="col-md-2 col-sm-2 col-xs-6">
									                <a class="thumbnail row" href="#"><img alt="" src="images/corona2.jpg"></a>
									              </div>  
									            </div>
									          </div>  
									        </div>
									        <a data-slide="prev" href="#media" class="left carousel-control">‹</a>
									        <a data-slide="next" href="#media" class="right carousel-control">›</a>
									      </div>                          
									    </div>
 
				      			<div class="col-md-12 col-sm-12 flecha_descubre">
				        			<a href="#tips-proveedores" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>

				      		</div>				      		
				      	 





								
				      	  </div>

					</div>
					</div>


				      	  <div id="tips-proveedores" class="gris-claro seccion-proveedores pad-95" >				
				      		<div class="container" >
						      	
				      			 <div class="col-sm-12">

				      				 <div class="col-sm-4 bs-wizard-step complete">
					                 <img src="images/pedidos01.jpg" class="img-tres-cir">
					                  <div class="tips text-center"><span class="bold">Te podrás contactar</span> con tus <br> proveedores siempre que lo necesites.</div>
					                </div>
					                
					                <div class="col-sm-4 bs-wizard-step complete">
					                <img src="images/pedidos02.jpg" class="img-tres-cir">
					                  <div class="tips text-center"><span class="bold">Sé el primero</span>  en conocer las <br>promociones que tu proveedor tiene<br> para ti.</div>
					                </div>
					                
					                <div class="col-sm-4 bs-wizard-step active">
					                <img src="images/pedidos03.jpg" class="img-tres-cir">
					                  <div class="tips text-center"><span class="bold">Los mensajes se mostrarán</span>  en la <br> pantalla de tu equipo Multicaja.</div>
					                </div>
					             </div>
					             </div>
</div>
					              <div class="seccion-proveedores" >
					              <div class="b-bottom">	
					              <div class="container">
						      
					              <div class="pad-3 col-md-8 col-md-offset-2"></div>

				      			<div class="col-md-7 marg-operamos">
				      				<p class="indent-cero"><img src="images/num_01.jpg" class="num-cf">Fíjate en las ofertas especiales que se verán en tu POS.</p>
				      				<p class="indent-cero"><img src="images/num_02.jpg" class="num-cf">Digita el código que se indique en el menú de tu maquinita Multicaja.</p>
				      				<p class="indent-cero"><img src="images/num_03.jpg" class="num-cf">Recibe una llamada de tu proveedor en pocos minutos!</p>
				      				
				      				
				      			</div>

				      			<div class="col-md-4">
				      					<img src="images/pedidos-proveedores.jpg" class="pedidos-proveedores-img">
				      			</div>

								</div>
				      			</div>
				      			<div class="flecha_descubre col-md-12">
				        			<a href="#equipos" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
				            	</div>
				      			
				      			
							</div>

						
				      	  
				      	  
				      		
				      	 






				      	  <div class="seccion-equip" id="equipos">

				      	  	
								


				      	  	<div class="titulo">
				      				<h2>Equipos para tu comercio</h2>
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
									<a href="https://www.multicaja.cl/comercios/ComisionesyTarifas.jsp#buscar-region-comuna" target="_target"><button type="button" class="btn-lineal-quiero buscar-rg-p">BUSCAR</button></a>
									<div class="letra-chica">Tarifas para POS Fijo </div>
								</div>
							</div>
				      	  </div>



				      	  </div>




				      	    <div class="gris-claro">
				      	  	<div class="container">
				      	  	  <div class="row pos-proveedores">
				      	  		<div class="col-md-8 col-sm-8 txt-pos-free txt-left">
				      	  			<h2><span> ¡No pagues de más! </span></h2>
				      	  			<h2 class="pos-free-bold">usa tu POS sin costos mensuales</h2>
									<div class="col-md-10">
				      	  			<p class="texto-pos">Si la suma del 10% del monto de otros servicios
más la venta de recarga es mayor a 500.000</p>
									</div>
				      	  			<div class="col-md-11">
				      	  			<p>(*) Se considera el monto de la venta de recarga más el 10% del monto de otros servicios (Loto, Loto3, Loto 4, pago de cuentas, giros, depósitos, pago de cuotas de créditos, pago a proveedores y SOAP) </p>
				      	  			</div>
				      	  		</div>
				      	  		<div class="col-md-3 col-sm-3">
				      	  			<img src="images/pos-free.jpg" class="pos-free-img">
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