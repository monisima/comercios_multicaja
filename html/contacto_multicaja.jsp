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

	<title>¿Quieres ser comercio Multicaja?</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Te invitamos a pertenecer a una de las redes de comercios más grandes del país. Con Multicaja podrás aumentar tus ventas y atraer más clientes.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/css/bootstrap-select.min.css">

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
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<jsp:include page="header.jsp" />

	   <div class="container">
	 		<div class="col-md-12 col-xs-12">
	 	 	<ol class="breadcrumb">
				<li><a href="index.jsp">Inicio</a></li>
				<li class="active">Contacto</li>
			</ol>
		</div>				        
		</div>


<!--header-->



<div class="container">
	  <div class="col-md-12 col-xs-12">
		  <div class="row">
		  
					<iframe  src="https://www.multicaja.cl/persona/contactoPubliMulticaja" 
						width="994" 
						height="1800"
						noresize="noresize"
						frameborder="0"
						scrolling="no"
						align="left">
					</iframe>
			
		  </div>
		</div>
</div>
<!--content-->
<!--Footerrrrrrrrrrrrr-->
<jsp:include page="footer.jsp" />


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
</body>
</html>