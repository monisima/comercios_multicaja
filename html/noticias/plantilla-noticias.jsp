<%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
<!-- Google Tag Manager -->
<!--<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KST3ZT9');</script>-->
<!-- End Google Tag Manager -->

	<title>Multicaja Comercios</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Multicaja Comercios">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="../css/comercios-estilo.css">
<link rel="stylesheet" href="../css/bootstrap.css">
<link rel="stylesheet" href="css/noticias-estilo.css">
<link rel="stylesheet" type="text/css" href="../css/bootstrap-select.min.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="../js/jquery.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script type="text/javascript" src="../js/bootstrap-select.min.js"></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="65">
<!-- Google Tag Manager (noscript) -->
<!--<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>-->
<!-- End Google Tag Manager (noscript) -->

     <jsp:include page="header.jsp" />

	   <div class="container">
	 		<div class="col-md-12 col-xs-12">
	 		<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">Noticias</li>
			</ol>
		</div>				        
		</div>
		<div class="container-fluid">
	
		    <!-- End Carousel -->
		</div>
 		
<!--header-->

	      	<div class="container-fluid gris-claro seccion-simula">
	      	  <div class="container">
		      	<div class="row col-md-10 col-md-offset-1 col-sm-12">
		      		<div class="titulo">
      					<h2>Con Multicaja y PayPal | Compra el Mundo sin tarjeta de crédito</h2> 
      					<p>¿Quieres hacer una compra online y no sabes cómo hacerlo sin una tarjeta de crédito?</p>
      				</div>
				</div>
			  </div>
	      	</div>
     <div class="container caja-noticias-contenido">
     <div class="col-md-7 "><p><strong>Multicaja PayPal,</strong> te trae la solución a tus problemas. Ingresa a <a href="#" class="rojo">www.multicaja.cl/paypal/</a> y regístrate para que puedas empezar a comprar en los miles de sitios que aceptan PayPal como medio de pago. <br></p>

	<p> tu cuenta bancaria (corriente, ahorro, vista o cuenta Rut) y tu correo electrónico puedes comprar o vender con PayPal y acceder a miles de sitios disponibles para pagar en Internet, sin necesidad de tener una tarjeta de crédito y todo desde la comodidad de tu hogar.<br></p>
	<p>Multicaja PayPal, te trae la solución a tus problemas. Ingresa a www.multicaja.cl/paypal/ y regístrate para que puedas empezar a comprar en los miles de sitios que aceptan PayPal como medio de pago. <br></p>

	<p> tu cuenta bancaria (corriente, ahorro, vista o cuenta Rut) y tu correo electrónico puedes comprar o vender con PayPal y acceder a miles de sitios disponibles para pagar en Internet, sin necesidad de tener una tarjeta de crédito y todo desde la comodidad de tu hogar.<br></p>
	</div>

     <div class="col-md-5">
     	<img src="img/mc-paypal22.jpg">
     </div>
      		
	</div>


<!--content-->
<!--Footerrrrrrrrrrrrr-->
<jsp:include page="footer.jsp" />

     

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