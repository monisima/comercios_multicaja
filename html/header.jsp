  <%@ page language="java" contentType="text/html; charset=utf-8"  pageEncoding="utf-8"%>
<!doctype html>
	<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="en"> <![endif]-->
	<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="en"> <![endif]-->
	<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="en"> <![endif]-->
	<!--[if IE 9]>    <html class="no-js ie9 oldie" lang="en"> <![endif]-->
	<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>
</head>
<body>
        <div class="container-fluid bot-principal">
         <div class="row">
          <div class="container">
           <div class="row">
	      	<nav role="navigation" class="navbar navbar-default menu-primero">
			        <div class="navbar-header">
			        <a href="index.jsp" class="navbar-brand"><img src="images/logo-MC-comercios.svg" class="logo-comercios"></a>

			            <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
			                <span class="sr-only">Toggle navigation</span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			                <span class="icon-bar"></span>
			            </button> 
			        </div>
			 
			        <div id="navbarCollapse" class="collapse navbar-collapse navbar-primero-header">
			         <div class="row">   
				            <ul class="nav nav-tabs menu-principal nav-justified hidden-xs">
				                <li ><a href="https://www.multicaja.cl/personas/" target="_blank">PERSONAS</a></li>
				      			<li class="activa" id="idComercios"><a href="index.jsp">COMERCIOS</a></li>
				      			<li ><a href="https://www.multicaja.cl/emisores/ingresar " target="_blank">EMISORES</a></li>
				      			<li ><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">FILIALES<span class="caret"></span></a>
				      				<ul class="dropdown-menu">
							            <li><a href="https://www.multicaja.cl/iswitch/ " target="_blank">Iswitch</a></li>
							            <li><a href="https://www.pincenter.cl/ " target="_blank">Pincenter</a></li>
							            <li><a href="https://www.multicaja.cl/personas/filiales.php" target="_blank">Multitarjeta</a></li>
							            <li><a href="http://www.redfacil.com/ " target="_blank">Red Fácil</a></li>
							        </ul>
				      			</li>
				      			<li ><a href="https://www.multicaja.cl/personas/multicaja.php" target="_blank">CORPORATIVO</a></li>
				      			<li ><a href="https://www.multicaja.cl/personas/contacto.php" target="_blank">CONTACTO</a></li>
					        </ul>
					        
					        <ul class="nav menu-principal menu-prin-res visible-xs">
				                <li class="dropdown"><a href="#" class="dropdown-toggle multi" data-toggle="dropdown" >Multicaja<span clas s="caret flecha-drop"></span></a>
				      					<ul class="dropdown-menu">
				      						<li><a href="https://www.multicaja.cl/personas/" target="_blank" class="pri-sub">PERSONAS</a></li>
				      						<li><a href="index.jsp" class="pri-sub">COMERCIOS</a></li>
				      						<li><a href="https://www.multicaja.cl/emisores/ingresar " target="_blank" class="pri-sub">EMISORES</a></li>
											<li>
												<a class="trigger right-caret pri-sub">FILIALES</a>
												<ul class="dropdown-menu sub-menu">
													<li><a href="https://www.multicaja.cl/iswitch/ " target="_blank" class="seg-sub">Iswitch</a></li>
													<li><a href="https://www.pincenter.cl/ " target="_blank" class="seg-sub">Pincenter</a></li>
													<li><a href="https://www.multicaja.cl/personas/filiales.php" target="_blank class="seg-sub">Multitarjeta</a></li>
													<li><a href="http://www.redfacil.com/ " target="_blank" class="seg-sub">Red Fácil</a></li>
												</ul>
											</li>
											<li><a href="https://www.multicaja.cl/personas/multicaja.php" target="_blank" class="pri-sub">CORPORATIVO</a></li>
											<li><a href="https://www.multicaja.cl/personas/contacto.php" target="_blank" class="pri-sub">CONTACTO</a></li>
										</ul>
				      			</li>
					        </ul>
					        
				        
				          <div class="container">
				       		
					      	<div class="col-md-2 col-sm-2 visible-sm visible-md visible-lg">
					      	<div class="row">
					      		 <a href="index.jsp"><img src="images/logo-MC-comercios.svg" class="logo-comercios"></a>
					      	</div>
					      	</div>

					      	<div class="col-md-7 col-sm-7 marg-menu-home">
					      		<ul class="nav navbar-nav menu-header">
							        <li class="active" id="idHome"><a href="index.jsp">HOME</a></li>
							        <li ><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">SERVICIOS<span class="caret"></span></a>
							        <ul class="dropdown-menu">
							            <li><a href="recargas-pines.jsp">Recargas y Pines</a></li>
							            <li><a href="pago-cuentas.jsp">Pago de cuentas</a></li>
							            <li><a href="giros-depositos.jsp">Giros y Depósitos</a></li>
							            <li><a href="ventas-tarjeta.jsp">Ventas con tarjeta</a></li>
							            <li><a href="tarj-alimentacion.jsp">Tarjetas de alimentación</a></li>
							            <li><a href="loto.jsp">Loto</a></li>
							        </ul>
							        </li>
							        <li><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">¿CÓMO FUNCIONA?<span class="caret"></span></a>
							        <ul class="dropdown-menu">
							            <li><a href="comercios-mc.jsp">Comercios Multicaja</a></li>
							            <li><a href="requisitos.jsp">Requisitos</a></li>
							            <li><a href="como-empezar-a-vender.jsp">¿Cómo empezar a vender?</a></li>
							         </ul>
							        </li>
							        <li><a href="https://www.multicaja.cl/comercios/ayuda/ayuda.jsp" target="_blank" > AYUDA</a></li>
							    </ul>
					      	</div>
					      	<div >
					      		<a href="quiero-ser-comercio.jsp"><button type="button" class="btn btn-rojo border-btn-rojo marg-btn-quiero">QUIERO SER COMERCIO MULTICAJA</button></a>
					      	</div>
					      
					      </div><!--container logo-->
					 </div>
			        </div><!--navbar-->

			</nav>
			</div>
		  </div><!--container-->   
		 </div>
	    </div><!--cont-fluid-->   
	    </body>
	    </html>
		
	<script language="javascript">
	
	$(document).ready(function () {
		
        var url = window.location;
		//alert('url  ' + url);
		if(!(url=='http://localhost:8090/mc-comercios/html/')){
			document.getElementById("idHome").className = document.getElementById("idHome").className.replace("active", "");
		}
		//Sólo funcionará si string en href coincide con la ubicación
        $('ul.nav a[href="' + url + '"]').parent().addClass('active');

		// También funcionará para los hrefs relativos y absolutos
        $('ul.nav a').filter(function () {
            return this.href == url;
        }).parent().addClass('active').parent().parent().addClass('active');
		
		document.getElementById("idComercios").className = document.getElementById("idComercios").className.replace("active", "");
    });
	

	</script>	