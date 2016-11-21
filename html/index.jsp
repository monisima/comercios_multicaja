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

	<title>Bienvenido a comercios Multicaja</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="¡Únete a la red de Comercios Multicaja! Ofrece pago de cuentas, recargas, giros, depósitos, loto, pago con tarjetas y el seguro obligatorio SOAP.">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/bootstrap.css">

<!--favicon-->
<link rel="shortcut icon" href="https://www.multicaja.cl/personas/img/favicon.ico">

<!--font-->
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:300,400,700italic,700,600,600italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Dosis:600' rel='stylesheet' type='text/css'>

<!--javascript-->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript" src="js/validaciones.sodexo.js"></script>

</head>
<body data-spy="scroll" data-target=".navbar" data-offset="20">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KST3ZT9"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<div id="inicio"></div>
		<jsp:include page="header.jsp" />

<div class="container">
	 		<div class="col-md-12 col-xs-12">
	 		<div class="row">
			<ol class="breadcrumb">
			
		  <!-- 
		  <div class="alert alert-danger">
		    <a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>
		   Si qqeres comercio Multicaja tenemos un mensaje que podría interesarte. <a href="" data-toggle="modal" data-target="#modal-avisoMC" class="alerta" ><strong>Ver aquí.</strong></a>
		  </div>
		  -->
</div>
</div>
</div>
	
	<!-- Formulario Login mobile-->
	<div class="container caja-tx-banner">
		<div class="row col-md-12 visible-sm visible-xs">
			<button class="panel-heading collapsed collap-login" data-toggle="collapse" data-target="#preg1" href="#preg1">
			<h4><img src="images/login-linea.svg" class="img-login">Multicaja en línea <i class="chevron fa fa-fw" ></i></h4> 
			</button>
			
			<div class="collapse login-bajada" id="preg1">
				<form id="user-login-form-mobile" action="http://L-PBELTRAN:8090/comercio/j_spring_security_check" method="post" onSubmit="return validarFormLoginMobile(this)" name="formLoginMobile">
					
					<input type="text" id="rutInMobile" maxlength="12" size="10" name="rutInMobile" placeholder="Ingresa Rut" >
					<input type="hidden" name="rutMobile"> 
					<input type="hidden" name="dvMobile"> 
							
					<!--	-->			
					<span id="rutIncorrectoMobile" name="rutIncorrectoMobile" class="error-tx" style="display: none;"></span>
							
					
					<input type="password" id="passNormalMobile" size="15" name="passNormalMobile"  placeholder="Ingresa Clave" >
					
					<!--	-->	
					<span id="claveIncorrectaMobile" name="claveIncorrectaMobile"  class="error-tx" style="display: none;"></span>
							
					
					<a href="recuperarClave.jsp" class="link-quiero" target="_blank" ><p>Olvidé mi clave</p></a>
					
					<button type="button" class="btn-rojo btn-block btn-login" onClick="$('#user-login-form-mobile').submit();">ENTRAR</button>

					<div class="foot-login"><a href="quiero-ser-comercio.jsp" class="link-quiero"><p><strong>Quiero ser comercio</strong> Multicaja  ></p></a></div>
					
					<input type="hidden" id="j_username" name="j_username"/>
					<input type="hidden" id="j_password" name="j_password"/>
									
				</form>
			</div>
		 </div>
	</div>


<div class="container-fluid">
    <div id="myCarousel" class="carousel slide row" data-ride="carousel">
     		<div class="container caja-tx-banner">
		          <div class="login-user col-md-3 col-sm-4 hidden-sm hidden-xs">
				  	<!-- ----------------------------------------------- 	-->
			  		<!-- 	Formulario Login Navegador						-->
			  		<!-- ----------------------------------------------- 	-->
						<form id="user-login-form" action="http://L-PBELTRAN:8090/comercio/j_spring_security_check" method="post" onSubmit="return validarFormLogin(this)" name="formLogin">
							<h4><img src="images/login-linea.svg" class="img-login">Multicaja en línea</h4>
							
							<input type="text" id="rutIn" maxlength="12" size="10" name="rutIn" placeholder="Ingresa Rut">
							<input type="hidden" name="rut"> 
							<input type="hidden" name="dv"> 
							<!--	-->			
							<span id="rutIncorrecto" name="rutIncorrecto" class="error-tx" style="display: none;"></span>
							
							<input type="password" id="passNormal" size="15" name="passNormal"  placeholder="Ingresa Clave">
							
							<!--	-->	
							<span id="claveIncorrecta" name="claveIncorrecta"  class="error-tx" style="display: none;"></span>
							
							<a href="recuperarClave.jsp" class="link-quiero" target="_blank" ><p style="margin-top: 20px; margin-bottom:20px!important">Olvidé mi clave</p></a>
							
							<button type="button" class="btn-rojo btn-block btn-login" onClick="$('#user-login-form').submit();">ENTRAR</button>
							
							<!--
							<input class="btn-rojo btn-block btn-login"  id="edit-submit" tabindex="7" type="submit" name="Submit" value="ENTRAR">
							-->
							
							<div class="foot-login"><a href="quiero-ser-comercio.jsp" class="link-quiero"><p><strong>Quiero ser comercio</strong> Multicaja  ></p></a></div>
							
							<input type="hidden" id="j_username" name="j_username"/>
							<input type="hidden" id="j_password" name="j_password"/>
									
						</form> 	
						
				  </div> 
		          <div class="col-md-9 col-sm-12">
		        
				  </div>
			  </div>

      <!-- Wrapper for slides -->
      <div class="carousel-inner">
      		
        <div class="item active">
          <div class="banner-fondo-img bann-img">
		      <div class="container caja-tx-banner">
		          <div class="col-md-3 col-sm-4 hidden-sm hidden-xs">
						
				  </div> 
		          <div class="col-md-9 col-sm-12">
		          <div class="row txt-banner-cont">
				  <div class="texto-banner col-md-4 col-sm-4 col-xs-12">
					<img src="images/mpos.png" class="img-mpos-bnn">
				  </div>
				  <div class="texto-banner col-md-8 col-sm-8 col-xs-12 txt-bann">
				         <img src="images/mpos.svg" class="logo-mpos"> <h2>lo pagas por una <span>única vez</span>, <br>sin costos mensuales adicionales</h2>
						              <img src="images/tarjeta_sodexo.png" class="tarj-sod-ede">
						              <img src="images/tarjeta_edenred.png"  class="tarj-sod-ede">	
						              <a href="https://www.multicaja.cl/mpos/" target="_blank"><button type="button" class="btn btn-rojo border-btn-rojo mas-info">VER MÁS INFORMACIÓN</button></a>	           
				  </div>
				  </div>
				  </div>
			  </div>
		   </div>
		</div>
		<!--<div class="item">
		    <div class="banner-fondo-img bann-img"></div>
		</div>
		 <div class="item">
		    <div class="banner-fondo-img bann-img"></div>
		</div>-->
      </div>


      <div class="container carrusel-banner">
       
    	<ol class="carousel-indicators">
         <!--<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		 <li data-target="#myCarousel" data-slide-to="1"></li>
		 <li data-target="#myCarousel" data-slide-to="2"></li>-->
        </ol>
        
      </div>


</div><!-- End Carousel -->
</div>

	
		<nav class="nav-fix-home navbar navbar-default" data-spy="affix" data-offset-top="555">
		  <div class="container">
		    <div class="navbar-header">
		    	<a href="quiero-ser-comercio.jsp"><button type="button" class="navbar-brand btn btn-rojo border-btn-rojo">QUIERO SER COMERCIO MULTICAJA</button></a>
		    </div>
		  </div>
		</nav>   
 		
<!--header-->

      	<div id="section1" class="container ">
      	<div class="col-md-12 col-sm-12 tx_center">
      		<div class="titulo">
      				<h2>Más servicios para tu negocio</h2>
      				<p>Únete a la red de comercios Multicaja</p>
      		</div>
      		<div class="row marg-top-50">
				<div class="col-md-5ths col-lg-5ths col-xs-12 col-sm-4">
				  <a href="recargas-pines.jsp" class="servc">
					<div class="borde-serv servicios">
						<img src="images/pago-cuentas.png" class="serv1">
						<p>Ofrece Pago de Cuentas, Recargas, Pines y Loto</p>
					</div>
				   </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-12 col-sm-4">
				  <a href="ventas-tarjeta.jsp" class="servc">
					<div class="borde-serv servicios">
						<img src="images/giros-depos.png" class="serv2">
						<p>Ofrece Transacciones Bancarias: Giros y depósitos</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-12 col-sm-4">
				  <a href="ventas-tarjeta.jsp" class="servc">
					<div class="borde-serv servicios">
						<img src="images/pagos-tarjetas.png" class="serv1">
						<p>Acepta Pagos con Tarjetas bancarias y de casas comerciales</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-12 col-sm-4">
				  <a href="tarj-alimentacion.jsp" class="servc">
					<div class="borde-serv servicios">
						<img src="images/alimentacion.png" class="serv1">
						<p>Acepta Pagos con Tarjetas de alimentación</p>
					</div>
				  </a>
				</div>

				<div class="col-md-5ths col-lg-5ths col-xs-12 col-sm-4">
				  <!--<a href="#" class="servc">-->
					<div class="borde-serv servicios">
						<img src="images/e-commerce.png" class="serv1">
						<p>E-Commerce: Recibe Pagos en tu Sitio Web</p>
					</div>
				<!--  </a>-->
				</div>
			</div>	
			</div>
		<div class="col-md-12 col-sm-12 flecha_descubre flecha-home-serv">
		  <div class="row">
			<a href="#section-mas-ventas" class="flecha_ancla"><img src="images/flecha_gris_abajo.svg" alt="Abajo" class="flecha_abajo"></a>
		</div>
		</div>
      	</div>
      	<!--<div class="container-fluid ">
      	  <div class="row">
      		<div class="gris-oscuro cte-comercio">
      			<div class="container" id="section-mas-ventas">
	      			<div class="col-md-4 col-sm-6 col-xs-12">
	      				<img src="images/comercio-clientes.svg" class="comercio-cliente">
	      			</div>
	      			<div class="col-md-4 col-sm-6 col-xs-12 mas-clientes">
	      				<h2 >Más clientes, Más ventas,<br><span> Mejor comisión</span></h2>
	      			</div>
	      			<div class="col-md-4 col-xs-12">
	      				<a href="simulador.jsp"><div class="btn-lineal">
	      				Simula  tus comisiones
	      				</div></a>
	      			</div>
      			</div>
      		</div>
      	  </div>
      	</div>-->
      	<div class="container-fluid ">
      	  <div class="row">
      		<div class="gris-oscuro cte-comercio">
      			<div class="container" id="section-mas-ventas">
	      			<div class="col-md-4 col-md-offset-2 col-sm-6 col-xs-12">
	      				<img src="images/comercio-clientes.svg" class="comercio-cliente">
	      			</div>
	      			<div class="col-md-4 col-sm-6 col-xs-12 mas-clientes">
	      				<h2 >Más clientes, Más ventas,<br><span> Mejor comisión</span></h2>
	      			</div>
	      			<div class="col-md-2 col-xs-0">
	      			</div>
      			</div>
      		</div>
      	  </div>
      	</div>

      	<div id="section3" class="container-fluid gris-claro">
	      	<div class="row">
	      	  <div class="container">
	      		<div class="titulo">
	      				<h2>Miles de comercios nos prefieren</h2>
	      				<p>Convierte tu local en un centro de pagos y servicios</p>
	      		</div>
	      		<div class="row marg-miles-serv">
	      			<div class="col-md-12">
	      			<img src="images/comercio.png" class="comercio-mc-xs">
	      			</div>
	      			<div class="col-md-4 col-sm-6 col-xs-12">
	      				<div class="servi-comi row caj-ser-izq">
	      					<img src="images/comerc1.svg" class="img-comerc">
	      					<p><strong>Gana con cada venta<br></strong> Recibe comisión por cada servicio, siempre los primeros días del mes.</p>
	      				</div>
	      				<div class="servi-comi row marg-top-70  caj-ser-izq">
	      					<img src="images/comerc2.svg" class="img-comerc">
	      					<p><strong>Atención garantizada<br></strong>Todos los días del año.</p>
	      				</div>
	      			</div>
	      			<div class="col-md-4 col-sm-0">
	      				<img src="images/comercio.png" class="comercio-mc">
	      			</div>
	      			<div class="col-md-4  col-sm-6 col-xs-12">
	      				<div class="servi-comi row  caj-ser-der">
	      					<img src="images/comerc3.svg" class="img-comerc">
	      					<p><strong>Multiservicio<br></strong>Todos los servicios en un mismo equipo.</p>
	      				</div>
	      				<div class="servi-comi row marg-top-70 caj-ser-der">
	      					<img src="images/comerc4.svg" class="img-comerc">
	      					<p><strong>Administra tu negocio<br></strong>La información que necesitas en “Multicaja en Línea”.</p>
	      				</div>
	      			</div>
	      		</div>
	      	  </div>
	      	</div>
      	</div>
      	<div id="section4" class="container">
      		<div class="titulo">
	      				<h2>¿Necesitas ayuda?</h2>
	      				<p>Selecciona la categoría y resuelve tus dudas</p>
	      	</div>
	      	<div class="marg-top-40 banner-ayuda"></div>
	      	<div class="marg-top-10 tabla-ayuda">
	      		<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf1.png" class="img-ayuda">Operación Multicaja</p>
	      		</div></a>
	      		<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf2.png" class="img-ayuda">Alimentación</p>
	      		</div></a>
	      		<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda suprimir-linea-rig hover-li">	      			
	      			<p><img src="images/ayudapf3.png" class="img-ayuda">Tarjetas</p>
	      		</div></a>
	      		<a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank"><div class="col-md-3  col-sm-3 col-xs-12 borde-serv caj-ayuda hover-li">	      			
	      			<p><img src="images/ayudapf4.png" class="img-ayuda">MPOS</p>
	      		</div></a>
	      	</div>
	      	<div class="flecha_descubre flecha-retor-ini">
						       <a href="#inicio" class="flecha_ancla" ><img src="images/flecha_gris_arriba.svg" alt="Abajo" class="flecha_abajo"></a>
			</div>
      	</div>
<!--content-->

<jsp:include page="footer.jsp" />

<!-- Modal Aviso Multicaja :: Clave ha sido bloqueada -->
<div class="modal fade" id="modal-avisoMC" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content aviso-mc">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">Clave ha sido Bloqueada</h4>
      </div>
      <div class="modal-body">
      	<p>Tu clave ha sido bloqueada porque se han excedido los intentos de inicio de sesión.</p>
       <p> Si deseas recuperar tu clave, <a  href="recuperarClave.jsp" target="_blank" >haz clic aquí.</a></p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal Aviso Multicaja :: RUT o CLAVE Incorrecto -->
<div class="modal fade" id="modal-avisoMC2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content aviso-mc">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h4 class="modal-title" id="myModalLabel">RUT o Clave Incorrecto</h4>
      </div>
      <div class="modal-body">
      	<p>Estimado usuario, el RUT y/o clave de usuario ingresado es incorrecto.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<script>
if (getURLParameter('login_error') == '1'){
	$('#modal-avisoMC2').modal('show');
}

if (getURLParameter('login_error') == '2'){
	$('#modal-avisoMC').modal('show');	
}

function getURLParameter(name) {
	return decodeURIComponent((new RegExp('[?|&]' + name + '=' + '([^&;]+?)(&|#|;|$)').exec(location.search)||[,""])[1].replace(/\+/g, '%20'))||0;
}

$.urlParam = function(name){
	var results = new RegExp('[\\?&]' + name + '=([^&#]*)').exec(window.location.href);
	return results[1] || 0;
}
			
</script>

<script language="javascript">	
    		function validarFormLoginMobile(form) { 
				document.getElementById("rutInMobile").className = document.getElementById("rutInMobile").className.replace("red-border", "");
				document.getElementById("passNormalMobile").className = document.getElementById("passNormalMobile").className.replace("red-border", "");
				$('#rutIncorrectoMobile').hide()
				$('#claveIncorrectaMobile').hide();
				f=document.formLoginMobile;
				var rutIn =  f.rutInMobile.value;		
				var password = f.passNormalMobile.value;
   				msgError = "";
   				validacion = true;
				
				if (rutIn.length < 1) {
					$("#rutIncorrectoMobile").html('No se ha ingresado el Rut');
					$('#rutIncorrectoMobile').show();
					document.getElementById('rutInMobile').className = document.getElementById('rutInMobile').className + "red-border";
					validacion = false;
				}else{
					if(!esRut(rutIn.toLowerCase())){
						$("#rutIncorrectoMobile").html('No es Rut Valido');
						$('#rutIncorrectoMobile').show();
						document.getElementById('rutInMobile').className = document.getElementById('rutInMobile').className + "red-border";
						validacion = false;
					}
				}
				
				if (password.length < 4 || password.length > 4) {
					$("#claveIncorrectaMobile").html('La clave debe contener 4 caracteres');
					$('#claveIncorrectaMobile').show();
					document.getElementById('passNormalMobile').className = document.getElementById('passNormalMobile').className + "red-border";
				    validacion = false;
				}
				
				if (!validacion) {
				    return false;
				}
				var trueRut = esRut(rutIn.toLowerCase());
				if (trueRut) {
						if (password.length < 4 || password.length > 4) {
							$("#claveIncorrectaMobile").html('La clave debe contener 4 caracteres');
							$('#claveIncorrectaMobile').show();	
							document.getElementById('passNormalMobile').className = document.getElementById('passNormalMobile').className + "red-border";
							validacion = false;						
							return false;
						}
						
				
				}else{
						$("#rutIncorrectoMobile").html('No es Rut válido');
						$('#rutIncorrectoMobile').show();
						document.getElementById('rutInMobile').className = document.getElementById('rutInMobile').className + "red-border";
						if (password.length < 4 || password.length > 4) {
							$("#claveIncorrectaMobile").html('La clave debe contener 4 caracteres');
							$('#claveIncorrectaMobile').show();	
							document.getElementById('passNormalMobile').className = document.getElementById('passNormalMobile').className + "red-border";
						}						
						validacion = false;						
						return false;
				}
				
			
				var rutTmp = "";   
			    for ( i=0; i < rutIn.length ; i++ ){
					 if ( rutIn.charAt(i) != ' ' && rutIn.charAt(i) != '.' && rutIn.charAt(i) != '-' )
					   rutTmp = rutTmp + rutIn.charAt(i);  
				}      
				    
					   
				var dv = rutTmp.charAt(rutTmp.length-1);
				rutTmp = rutTmp.substring(0, rutTmp.length-1);
				if (validacion == true) {
					ingresar4(rutTmp, dv.toUpperCase(), password,f);
				    return true;
					
				} else {
					//alert("Han ocurrido los siguientes errores: \n\n" + msgError);
				    return false;
				}
			}
			
			function ingresar4(rut, dv, password, f) {
				f.rutMobile.value=rut;
				f.dvMobile.value=dv;
				f.j_username.value=rut+"-"+dv;
				f.j_password.value=password;
			}		
</script>

<script language="javascript">	
    		function validarFormLogin(form) {  			
				document.getElementById("rutIn").className = document.getElementById("rutIn").className.replace("red-border", "");
				document.getElementById("passNormal").className = document.getElementById("passNormal").className.replace("red-border", "");				
				$('#rutIncorrecto').hide()
				$('#claveIncorrecta').hide();
				f=document.formLogin;
				var rutIn =  f.rutIn.value;
				var password = f.passNormal.value;
   				msgError = "";
   				validacion = true;
				if (rutIn.length < 1) {
					//msgError += "- No se ha ingresado el rut\n";
					$("#rutIncorrecto").html('No se ha ingresado el Rut');
					$('#rutIncorrecto').show();
					document.getElementById('rutIn').className = document.getElementById('rutIn').className + "red-border";
					validacion = false;
				}else{
					if(!esRut(rutIn.toLowerCase())){
						/* No es rut */
						$("#rutIncorrecto").html('No es Rut Valido');
						$('#rutIncorrecto').show();
						document.getElementById('rutIn').className = document.getElementById('rutIn').className + "red-border";
						validacion = false;
					}
				}
				if (password.length < 4 || password.length > 4) {
					//msgError += "- No se ha ingresado la contraseña\n";
					$("#claveIncorrecta").html('La clave debe contener 4 caracteres');
					$('#claveIncorrecta').show();
					document.getElementById('passNormal').className = document.getElementById('passNormal').className + "red-border";
				    validacion = false;
				}
				if (!validacion) {
					//alert("Han ocurrido los siguientes errores: \n\n" + msgError);
				    return false;
				}
				var trueRut = esRut(rutIn.toLowerCase());
				
				if (trueRut) {
						if (password.length < 4 || password.length > 4) {
							$("#claveIncorrecta").html('La clave debe contener 4 caracteres');
							$('#claveIncorrecta').show();
							document.getElementById('passNormal').className = document.getElementById('passNormal').className + "red-border";
							validacion = false;						
							return false;
						}
						
				
				}else{ /* No es rut */
						$("#rutIncorrecto").html('No es Rut Valido2');
						$('#rutIncorrecto').show();
						document.getElementById('rutIn').className = document.getElementById('rutIn').className + "red-border";
						if (password.length < 4 || password.length > 4) {
							$("#claveIncorrecta").html('La clave debe contener 4 caracteres');
							$('#claveIncorrecta').show();			
							document.getElementById('passNormal').className = document.getElementById('passNormal').className + "red-border";
						}
						
						validacion = false;						
						return false;
				}
				
				
				var rutTmp = "";   
			    for ( i=0; i < rutIn.length ; i++ ){
					 if ( rutIn.charAt(i) != ' ' && rutIn.charAt(i) != '.' && rutIn.charAt(i) != '-' )
					   rutTmp = rutTmp + rutIn.charAt(i);  
				}      
				    
					   
				var dv = rutTmp.charAt(rutTmp.length-1);
				rutTmp = rutTmp.substring(0, rutTmp.length-1);
				
				
   				/*
				if (dv.length < 1) {
					msgError += "- No se ha ingresado el digito verificador\n";
				    validacion = false;
				}
				*/

				if (validacion == true) {
					ingresar3(rutTmp, dv.toUpperCase(), password,f);
				    return true;
				} else {
					//alert("Han ocurrido los siguientes errores: \n\n" + msgError);
				    return false;
				}
			}
			
			function ingresar3(rut, dv, password, f) {
				f.rut.value=rut;
				f.dv.value=dv;
				f.j_username.value=rut+"-"+dv;
				f.j_password.value=password;
			}
			

			
</script>



	<script>
$(document).ready( function() {
    $('#myCarousel').carousel({
		interval:   20000000
	});
	
	var clickEvent = false;
	$('#myCarousel').on('click', '.carrusel a', function() {
			clickEvent = true;
			$('.carrusel li').removeClass('active');
			$(this).parent().addClass('active');		
	}).on('slid.bs.carousel', function(e) {
		if(!clickEvent) {
			var count = $('.carrusel').children().length -1;
			var current = $('.carrusel li.active');
			current.removeClass('active').next().addClass('active');
			var id = parseInt(current.data('slide-to'));
			if(count == id) {
				$('.carrusel li').first().addClass('active');	
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