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

  <title>Ayuda</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Detalle de los servicios que puedes ofrecer, pago de cuentas, recargas, giros, depósitos, loto, pago con tarjetas y el seguro obligatorio SOAP. ">

<!--CSS-->  
<link rel="stylesheet" type="text/css" href="css/comercios-estilo.css">
<link rel="stylesheet" href="css/css/bootstrap.css">
<link rel="stylesheet" href="css/ayuda.css">

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
        <li class="active">Ayuda</li>
      </ol>
      </div>

  </div>

 <div class="gris-claro hei-150 centrar-tx titulo-ayuda">
	<h2>Ayuda</h2>
</div>





<div class="container tab-acordeon ">


<div class="row col-md-10 col-md-offset-1">

<ul class="nav nav-tabs nav-justified">
  <li class="active"><a class="ayuda-multicaja" data-toggle="tab" href="#ayuda-multicaja">Multicaja</a></li>
  <li><a class="ayuda-iswitch" data-toggle="tab" href="#ayuda-iswitch">Iswitch</a></li>
  <li><a class="ayuda-alimentacion" data-toggle="tab" href="#ayuda-alimentacion">Alimentación</a></li>
  <li><a class="ayuda-mpos" data-toggle="tab" href="#ayuda-mpos">Mpos</a></li>
</ul>


<div class="tab-content">

    <div id="ayuda-multicaja" class="tab-pane fade in active">
    

  <div class="row tx_center caja-txt">
 
  <div class="ayuda">

  <h3>Comisiones y Tarifas</h3>

   <button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg1" href="#preg1"> 
<div class="txt-ayuda-marg">
1. ¿Cuáles son las comisiones y tarifas Multicaja?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg1">        

         <p align="left">Simula las comisiones y tarifas vigentes en el siguiente link <a href="https://www.multicaja.cl/comercios/simulador/" class="rojo" target="_blank">Ver Más [+].</a></p>
</div>



    <button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg2" href="#preg2"> <div class="txt-ayuda-marg"> 2. ¿Cómo se pagan las comisiones?</div>
    <i class="chevron fa fa-fw" ></i></button>
    <div class="collapse txt-ayuda" id="preg2">
        <p> • Se abonan dentro de los 5 primeros días hábiles del mes. Revisa el calendario de pagos <a href="https://www.multicaja.cl/comercios/noticias/calendario-comisiones-2016.jsp" class="rojo" target="_blank"> aquí [+].</a></p>
      <p> • Las comisiones pagadas por Multicaja, o los descuentos por tarifa, son realizados en tu saldo Multicaja.</p>
      <p> • Las comisiones pagadas por Multicaja, o los descuentos por tarifa, </p>
      <p> • Puedes solicitar que el pago de tus comisiones sea transferido a una cuenta bancaria. El Rut del titular de la cuenta bancaria debe ser el mismo que el titular en Multicaja. No se transferirá a cuentas de terceros.</p>
      <p> • Las comisiones pagadas por Multicaja, o los descuentos por tarifa, </p>
      <p> • Todos los meses recibirás un resumen de tus comisiones en tu correo electrónico. Mantén tu correo actualizado en nuestro sitio web Comercios, ingresando con tu RUT y clave a la sección Mis Datos.</p>
      <p> • Las comisiones pagadas por Multicaja, o los descuentos por tarifa, </p></p>
    </div>


<h3>Saldo Multicaja</h3>

     <button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg3" href="#preg3"> <div class="txt-ayuda-marg"> 1. ¿Cómo aumento mi Saldo Multicaja?</div>
    <i class="chevron fa fa-fw" ></i></button>
    <div class="collapse txt-ayuda" id="preg3">
        <p> • Entrega giros bancarios en efectivo y tu Saldo Multicaja aumentará en línea. Puedes entregar hasta $100.000 en efectivo al día a cada tarjeta habiente de los bancos Bci, Bci Nova, Tbanc, Santander y Banefe. </p>
        <p> • Transfiere por Internet o deposita siempre con los 4 últimos dígitos de tu número de terminal. Si tu Nº de terminal es 1001234, debes depositar $141.234, $151.234, etc. No podrás depositar el mismo monto más de una vez al día. </p>

         <div class="tabla-ayuda">
          <table class="tabl-comisi tabla-comi-pago row">
           <tr><th colspan="2" class="rojito">Deposita o Transfiere a una de las siguientes cuentas corrientes de Multicaja al RUT 76828790-2</th></tr>
            <tr><td class="gris-tabl"><strong>Banco Cuenta Multicaja</strong></td><td class="gris-tabl"><strong>N° Cuenta Corriente</strong></td></tr>
            <tr><td><strong>Banco Santander</strong> (mínimo $30.000)</td><td>6405 4341</td></tr>
            <tr><td><strong>Banco BCI</strong> (mínimo $30.000)</td><td>3541 0531</td></tr>
            <tr><td><strong>Banco BBVA</strong> (mínimo $30.000)</td><td>5040 1640 1000 0347 6</td></tr>
             <tr><td><strong>Banco Estado</strong> (mínimo $70.000 para depósitos en efectivo, $30.000 para transferencias)</td><td>567 647</td></tr>
            </table>
            </div>

        <p> • Debes dar aviso del depósito</strong> en tu Equipo POS (desde el menú principal, digita 6 > 5) o en el sitio web Comercios en la sección Servicios, para que el monto se active en tu saldo en menos de 20 minutos. </p>
        <p> • <strong> Guarda el comprobante,</strong> éste servirá de respaldo en caso que existan problemas con el sistema bancario. En caso que realices depósitos por el mismo monto en menos de 24 hrs, o montos cerrados (Ej: $30.000, $40.000, etc), deberás enviar un correo electrónico a <a href="https://www.multicaja.cl/comercios/contacto_multicaja.jsp" class="rojo" target="_blank">contacto@multicaja.cl</a> indicando el monto, la hora y el lugar donde realizaste el depósito. </p>
</p>
    </div>

     


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg4" href="#preg4"> 
<div class="txt-ayuda-marg">
2. ¿Cuáles son estos servicios?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg4"> 

      <p> • <strong> Pago de cuentas:</strong> Existen más de 190 empresas adheridas que tus clientes pueden pagar en tu negocio. Revisa convenios disponibles en <a href="https://www.multicaja.cl/comercios/documento/Pago_cuentas_pos.pdf" target="_blank" class="rojo">POS</a> y <a href="https://www.multicaja.cl/comercios/documento/Pago_cuentas_web.pdf"target="_blank" class="rojo">WEB.</a></p></li>

      <p> • <strong> Giros:</strong> Entrega giros en efectivo a tus clientes que tengan tarjetas de los bancos Bci, Bci Nova, Tbanc, Santander y Banefe. Los montos permitidos son hasta los $100.000 diarios por tarjeta habiente. La comisión de este servicio es de $100 para los giros con banco Santander y Santander Banefe y 0,00255 UF + IVA para los bancos Bci, Bci Nova y Tbanc.</p></li>

      <p> • <strong>  Depósitos:</strong> Recibe depósitos de tus clientes que tengan tarjetas de los bancos asociados. Los montos permitidos son hasta los $150.000 diarios para banco Bci, Bci Nova, Tbanc y $400.000 diarios para banco Santander y Banefe, por tarjeta habiente. La comisión de este servicio es de 0,00255 UF + IVA.<</p></li>

      <p> • <strong> Pago crédito consumo e hipotecario:</strong> Ofrece a tus clientes la opción de pagar sus cuotas de créditos que tengan en los bancos asociados. Clientes Bci sólo pueden pagar créditos de consumo. La comisión de este servicio es de 0,00255 UF + IVA. </p></li>

      <p> • <strong> Pago tarjeta de crédito:</strong> Ofrece a tus clientes la opción de pagar su tarjeta de crédito Santander. La comisión de este servicio es de 0,00255 UF + IVA.</p></li>

</div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg5" href="#preg5"> 
<div class="txt-ayuda-marg">
3 ¿Qué medios de pago están disponibles para el pago de cuentas?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg5">        

          <p> • Tus clientes tendrán la opción de pagar sus cuentas con efectivo o con su tarjeta de débito Santander y Banefe, siempre y cuando los servicios bancarios estén habilitados en el equipo POS. Ten en cuenta que no necesitas tener saldo Multicaja disponible en caso que tus clientes paguen con su tarjeta de débito bancaria Santander y Banefe.</p></li>

            <p> • Si el pago es realizado a través de un terminal web, sólo está permitido el efectivo.</p></li>
</div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg6" href="#preg6"> 
<div class="txt-ayuda-marg">

     4. ¿Qué pasa si el monto de la cuenta que quiero pagar no es correcto?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg6">        
        <p>Multicaja muestra montos de deudas que son informadas en línea por las empresas asociadas, por lo que cualquier error en el monto debe ser tratado directamente con la empresa de la cuenta que se desea pagar.</p>
</div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg7" href="#preg7"> 
<div class="txt-ayuda-marg">
5. ¿Puedo anular un pago de cuenta o alguna transacción bancaria?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg7">    
      
        <p>No, no es posible anular un pago. Te recomendamos siempre verificar la información (monto a pagar, identificador de la cuenta) con el cliente, antes de confirmar la transacción.</p>
</div>
     

 <h3>Actualización de datos y claves</h3>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg8" href="#preg8"> 
<div class="txt-ayuda-marg">
 1. ¿Cómo recupero mi clave Multicaja?
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg8">       

      <p> • Si olvidaste tu clave, puedes recuperarla ingresando tu RUT <a href="https://www.multicaja.cl/comercio/recuperarClavePaso1" class="rojo" target="_blank">aquí.</a> La nueva clave será enviada al correo electrónico y celular registrados en Multicaja, minutos después de realizada la solicitud. </p>
      <p> • Si ingresas incorrectamente tu clave más de 3 veces, ésta será bloqueada y deberás solicitar una nueva.</p>
</div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg9" href="#preg9"> 
<div class="txt-ayuda-marg">
2. ¿Cómo actualizo mis datos?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg9">        

      <p>Ingresa al <a href="https://www.multicaja.cl/comercios/" class="rojo" target="_blanK">sitio web Comercios</a> con tu RUT y clave, luego en la sección Mis Datos. Podrás editar tus números de contacto, correo electrónico y dirección. Para modificar otros datos, deberás escribirnos a <a href="https://www.multicaja.cl/comercios/contacto_multicaja.jsp" class="rojo" target="_blank">contacto@multicaja.cl</a></p>
</div>



<h3>Facturas</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg10" href="#preg10"> 
<div class="txt-ayuda-marg">
1. ¿Dónde encuentro las facturas que emite Multicaja?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg10">        

          <p>Encuentra todas tus facturas de recargas, juegos de azar, pago de comisiones y tarifa mensual del POS en nuestra web. Accede a estos documentos ingresando con tu RUT y clave en la sección Facturas del <a href="https://www.multicaja.cl/comercios/" class="rojo" target="_blanK">sitio web Comercios.</a></p>
</div>


<h3>Publicidad</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg11" href="#preg11"> 
<div class="txt-ayuda-marg">
1. ¿Qué material de publicidad entrega Multicaja?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg11">      

           <p>Te haremos entrega de publicidad gratuita apenas comiences a trabajar con Multicaja. Este kit inicial consiste en material POP básico de recargas (mini pendón y colgante de recargas). </p>
             <p>Multicaja enviará más publicidad en la medida que cumplas ciertos requisitos dependiendo del servicio que tengas habilitado en tu terminal: </p>
             <p><strong>Publicidad de Recargas y Loto (1 pendón, adhesivos para puerta  y stopper acrílico).</strong></p>
             <p> • Debes mantener  ventas mensuales en recargas superiores a $500.000.</p>
             <p> • 1 mes de antigüedad como comercio.</p>
             <p><strong>Publicidad de Pago de Cuentas o servicios bancarios (1 pendón, 1 adhesivo para suelo, adhesivos para puerta, stopper acrílico). </strong></p>
             <p> • Debes mantener ventas mensuales en recargas superiores a $500.000.</p>
             <p> • Debes realizar mensualmente sobre 20 pagos de cuentas o servicios bancarios. </p>
             <p> • 1 mes de antigüedad como comercio.</p>
</div>



<h3>Consultas y errores en el equipo POS</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg12" href="#preg12"> 
<div class="txt-ayuda-marg">

1. ¿Cómo realizo consultas de transacciones desde el equipo POS?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg12">      
          <p> • Confirmar una recarga: </p>
            <p><strong>POS:</strong> Desde el menú principal 6 > 3 > 3.</p>
            <p><strong>Web:</strong> Revisa la página de transacciones del día.</p>
            <p><strong>Celular:</strong> Digita * 681 * 2 #</p>
            <p> • <strong>Consulta de saldo:</strong> Desde el menú principal, digita 6 >3 >1.</p>
            <p> • <strong>Consulta 5 últimas transacciones:</strong> Desde el menú principal, digita 6 > 3 > 3.</p>
            <p> • <strong>Consulta 5 últimos depósitos:</strong> Desde el menú principal, digita 6 >3 > 4.</p>
            <p> • <strong>Como solicitar rollos desde el Pos:</strong> Desde el Menú Principal, digita 6 > 7 > 1.</p>
            <p> • <strong>Reimprimir una transacción:</strong> Desde el menú principal, digita 6>3>2> Ingresa Código MC (el código MC aparece en la consulta de las 5 últimas transacciones y en el sitio web).</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg13" href="#preg13"> 
<div class="txt-ayuda-marg">
2. ¿Cómo soluciono los errores que se puedan presentar en mi equipo o durante una transacción?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg13">     
            <p> • <strong>Error GPRS:</strong> Error de señal que se puede producir por fallas en tu sector o del chip instalado en el equipo. Reinicia el equipo presionando simultáneamente la tecla amarilla > (•), o desenchufando el equipo por unos segundos.</p>
                <p> • <strong>Saldo insuficiente del comercio:</strong> No tienes saldo suficiente para realizar la transacción. Para solucionar esto, deberás entregar un giro bancario, realizar una transferencia o depósito en la cuenta del banco de Multicaja para aumentar tu saldo en el equipo POS.</p>
                <p> • <strong>Transacción No habilitada para terminal:</strong> Tu terminal no tiene activada esta transacción. Debes solicitar la habilitación a <a href="https://www.multicaja.cl/comercios/contacto_multicaja.jsp" class="rojo" target="_blank">contacto@multicaja.cl</a></p>
</div>





</div>
  </div>

</div>





    <div id="ayuda-iswitch" class="tab-pane fade in">
   
 <div class="row tx_center caja-txt">
 
  <div class="ayuda">

 <h3>Servicio de pagos con tarjeta</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg14" href="#preg14"> 
<div class="txt-ayuda-marg">
1. ¿Con qué tarjetas de casas comerciales puedo recibir pagos en mi comercio?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg14"> 

      <p>Los emisores disponibles que puedes solicitar:</p>
      <p> • Abc Din</p>
      <p> • Chilquinta</p>
      <p> • Corona</p>
      <p> • Cruz Verde</p>
      <p> • Hites</p>
      <p> • La Polar</p>
      <p> • Ripley (*)</p>
      <p> • CMR (*)</p>
      <p>(*) Emisores sujetos a evaluación comercial. </p>
      <p>Revisa el listado de rubros en los que puedes solicitar habilitación <a href="https://www.multicaja.cl/persona/iswitchRubros" class="rojo" target="_blank">aquí.</a> </p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg15" href="#preg15"> 
<div class="txt-ayuda-marg">
2. ¿Cuánto demora la instalación del servicio?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg15">      

      <p> • La implementación del servicio se realizará en 10 días hábiles desde la entrega del contrato firmado y la documentación respectiva.</p>
      <p> • Instalación gratuita de adhesivos de cada tarjeta habilitada para que tus clientes identifiquen los medios de pago disponibles para comprar.</p>
</div>


    <h3>Tarifas y Comisiones</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg16" href="#preg16"> 
<div class="txt-ayuda-marg">
1. ¿Cuáles son las comisiones y tarifas para este servicio?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg16">      

      <p>Revisa las comisiones y tarifas vigentes en el siguiente link <a href="https://www.multicaja.cl/iswitch/" class="rojo" target="_blank">Ver Más [+].</a></p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg17" href="#preg17"> 
<div class="txt-ayuda-marg">
2. ¿Cómo se pagan las comisiones?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg17" >
      <p>Las comisiones se pagan los días martes de cada semana con un depósito en la cuenta bancaria registrada en Multicaja. </p>
      <p>Iswitch realizará el pago de las ventas en 72 horas hábiles de realizada la transacción, por las ventas realizadas en el día sin importar el número de cuotas que desee el cliente. El depósito se realizará directamente en la cuenta bancaria del comercio. </p>
 </div> 

<h3>Anulaciones</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg18" href="#preg18"> 
<div class="txt-ayuda-marg">
1. ¿Cómo anulo una transacción?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg18">       
      <p>Desde el menú principal 6 > 4 > Código MC > deslizar tarjeta del cliente > Tecla verde. /p>
                                          
      <p> • Sólo permite anulaciones del mismo día.</p>
      <p> • Para anulaciones de ventas de días anteriores, se deberá dar aviso al emisor correspondiente, a los teléfonos incluidos en el reverso de la tarjeta.</p>
</div>

<h3>Facturas</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg19" href="#preg19"> 
<div class="txt-ayuda-marg">
1 ¿Dónde encuentro las facturas emitidas por Multicaja-Iswitch?</a>
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg19" >     

<p> Encuentra todas tus facturas y detalles en nuestro<a href="https://www.multicaja.cl/comercios/" class="rojo" target="_blanK"> sitio web Comercios.</a> Sólo debes ingresar con tu RUT y clave a la sección Facturas.</p>
                               
</div>

<h3>Errores en el equipo POS</h3>
 <button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg20" href="#preg20"> 
<div class="txt-ayuda-marg">   

1. ¿Cómo soluciono los errores  que se puedan presentar en mi equipo o durante una transacción?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg20" >      


      <p> • <strong>Error de conexión: </strong>Reinicia el terminal. Si esto no funciona, desenchufa el equipo por 5 minutos y reintenta nuevamente la transacción. Si el problema continúa debes llamar a Call Center 600 363 20 20.</p>

      <p> • <strong>Error en lectura de tarjeta: </strong>Si el terminal arroja uno de los siguientes mensajes: "dirigirse a Hites", "cupo excede monto permitido" o "transacción rechazada” se debe a un rechazo comercial. Si el mensaje es otro o si el terminal no lee ninguna tarjeta,  debes comunicarte al Call Center 600 363 20 20. </p>

</div>

 




   </div>
   </div>

</div>


<div id="ayuda-alimentacion" class="tab-pane fade in">
  <div class="row tx_center caja-txt">
 
  <div class="ayuda">



    
<h3>Alimentación</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg56" href="#preg56"> 
<div class="txt-ayuda-marg">
1. ¿Con qué tarjetas de casas comerciales puedo recibir pagos en mi comercio?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg56"> 
      <p>Los emisores disponibles que puedes solicitar:</p>
      <p> • Abc Din</p>
      <p> • Chilquinta</p>
      <p> • Corona</p>
      <p> • Cruz Verde</p>
      <p> • Hites</p>
      <p> • La Polar</p>
      <p> • Ripley (*)</p>
      <p> • CMR (*)</p>
      <p>(*) Emisores sujetos a evaluación comercial. </p>
      <p>Revisa el listado de rubros en los que puedes solicitar habilitación <a href="https://www.multicaja.cl/persona/iswitchRubros" class="rojo" target="_blank">aquí.</a> </p>
 </div>

<h3>Habilitación</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg57" href="#preg57"> 
<div class="txt-ayuda-marg">
1. ¿Cómo puedo habilitar este servicio en mi negocio?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg57">
<p>Si necesitas información para habilitar estos servicios, debes comunicarte directamente con cada emisor.</p>
<p><strong>Sodexo</strong></p>
<p>Servicio empresa y JUNAEB: <a href="mailto:Afiliaciones.SVC.CL@sodexo.com?Subject=Nueva%20Afiliación" target="_top" class="rojo">Afiliaciones.SVC.CL@sodexo.com</a></p>
<p><strong>Edenred</strong></p>
<p>Servicio empresa y JUNAEB: <a href="mailto:afiliaciones-cl@edenred.com?Subject=Nueva%20Afiliación" target="_top" class="rojo">afiliaciones-cl@edenred.com</a></p>
<p><strong>Amipass</strong></p>
<p>Nelson Avello <a href="mailto:n.avello@amipass.cl?Subject=Nueva%20Afiliación" target="_top" class="rojo">n.avello@amipass.cl</a> F: 2-22161300.</p>
<p>Cristian Reyes <a href="mailto:c.reyes@amipass.cl?Subject=Nueva%20Afiliación" target="_top" class="rojo">c.reyes@amipass.cl</a> F: 2-22161300.</p>
</div>





<h3>Tarifas</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg58" href="#preg58"> 
<div class="txt-ayuda-marg">
1. ¿Cuáles son las tarifas del servicio de Alimentación?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg58"> 

<p>El cobro por tarifa mensual se realiza a partir del primer mes en que se instale el equipo. </p>
                                               
        <div class="tabla-ayuda">
          <table class="tabl-comisi tabla-comi-pago row">
        <tr><th class="rojito">Tipo de tecnología</th><th class="rojito">Tarifa mensual (marzo a noviembre)</th></tr>
        <tr><td>POS fijo (o alámbrico) con conexión GPRS (datos móviles). </td><td><strong>0,667 UF + IVA</strong></td></tr>
         <tr><td>POS móvil (o inalámbrico) con conexión GPRS (datos móviles).</td><td><strong>0,867 UF + IVA</strong> </td></tr>
         </table>  
  
</div>

<h3>Facturas</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg59" href="#preg59"> 
<div class="txt-ayuda-marg">
 1. ¿Dónde encuentro las facturas que emite Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg59"> 

 <p>Encuentra todas tus facturas de tarifa mensual del POS en nuestra web. Accede a estos documentos ingresando con tu RUT y clave en la sección Facturas del <a href="https://www.multicaja.cl/comercios/" class="rojo" target="_blank">sitio web Comercios.</a></p>
</div>

 <h3>Claves</h3>

 <button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg60" href="#preg60> 
<div class="txt-ayuda-marg">
1. ¿Cómo recupera la clave un cliente?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg60"> 

<p><strong>JUNAEB</strong></p>
<p>Para recuperar o solicitar una nueva clave, el beneficiario debe ingresar a:</p>
<p> • <strong> Edenred:</strong> <a href="http://www.ticketjunaeb.cl/" class="rojo" target="_blank">http://www.ticketjunaeb.cl.</a> </p>
<p> • <strong> Sodexo:</strong> <a href="http://www.becajunaebsodexo.cl/" class="rojo" target="_blank">http://www.becajunaebsodexo.cl/.</a></p>
<p><strong>EMPRESA</strong></p>      
<p>En el caso de un tarjeta habiente empresa, éste deberá comunicarse a los teléfonos indicados en el reverso de su tarjeta.</p>
<p>Si se ingresa incorrectamente la clave más de 3 veces, ésta será bloqueada y deberá solicitar una nueva.</p>
</div>

<h3>Operaciones</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg61" href="#preg61"> 
<div class="txt-ayuda-marg">
 1. ¿Cómo anulo una transacción?

</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg61"> 
<p>La anulación de transacciones dependerá de la empresa correspondiente a la tarjeta utilizada al momento de realizada la venta.</p>
<p> • <strong> Sodexo, Edenred y Amipass:</strong> Para anular una venta con tarjeta desde el menú principal 6 > 4 > Código MC > 1 > Tecla verde, una transacción con RUT desde el menú principal 6>4>Código MC>2>Tecla verde, con Multipay desde el menú principal 6 > 4 > Código MC > 3 > Tecla verde. Sólo permite anulaciones de ventas realizadas dentro del mes en curso.<</p>
</div>

<h3>Errores</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg62" href="#preg62"> 
<div class="txt-ayuda-marg">
1. ¿Qué errores pueden presentarse durante una transacción?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg62"> 
<p> • <strong>Error 51 "Tarjeta sin Saldo":</strong> La tarjeta no posee dinero, debe ser recargada.</p>
<p> • <strong>Error 55 "Clave Incorrecta":</strong> Error en la clave ingresada por el cliente.</p>
<p> • <strong>Error A1 "Solicitar Habilitación en Edenred": </strong>Terminal no tiene habilitado este servicio. El comercio deberá contactarse con la empresa.</p>
<p> • <strong>Error 01 "Transacción No permitida, Solicitar Transacción en Edenred":</strong> El terminal no puede realizar esta transacción. El comercio deberá contactarse con la empresa.</p>
<p> • <strong>Error 03 "Solicitar Habilitación en Sodexo": </strong>Terminal no tiene habilitado este servicio. El comercio deberá contactarse con la empresa.</p>
<p> • <strong>Error 89 "Solicitar Habilitación en Multicaja": </strong>Terminal no se encuentra habilitado en Multicaja. El comercio deberá contactarse con nuestro Call Center al 600 363 20 20.</p>
</div>
 <h3>Perdida de Tarjeta</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg63" href="#preg63"> 
<div class="txt-ayuda-marg">
 1. ¿Qué debe hacer el cliente si pierde su tarjeta JUNAEB, Edenred, Sodexo o Amipass?
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg63"> 
<p>En caso de pérdida para Edenred, Sodexo o Amipass, el tarjeta habiente debe contactarse de inmediato con la empresa correspondiente a los teléfonos indicados en el reverso de su tarjeta.</p>

<p>En caso de pérdida de la tarjeta JUNAEB, el beneficiario debe dar aviso a la empresa que corresponda, en los siguientes sitios web:</p>

<p> • Edenred: <a href="http://www.ticketjunaeb.cl/" target="_blank" class="rojo">http://www.ticketjunaeb.cl/</a></p>
<p> • Sodexo: <a href="http://www.becajunaebsodexo.cl/" target="_blank" class="rojo">http://www.becajunaebsodexo.cl/</a></p>
</div>
 


 
  </div>
</div>
</div>

<div id="ayuda-mpos" class="tab-pane fade in">
   
<div class="row tx_center caja-txt">
 
  <div class="ayuda">

<h3>Dispositivo MPOS</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg29" href="#preg29"> 
<div class="txt-ayuda-marg">

1.  ¿Qué es el dispositivo MPOS?

</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg29">  
      
<p>El MPOS Multicaja es un dispositivo que permite realizar el pago electrónico utilizando las tarjetas de beneficios de alimentación de Sodexo y Edenred. Este dispositivo posee un lector de tarjetas y un teclado para digitar la clave del cliente de una manera segura.  </p>
                                               
<p>El MPOS Multicaja se conecta al auricular del celular y, a través de una aplicación, permite gestionar el pago del servicio entregado. </p>
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg30" href="#preg30"> 
<div class="txt-ayuda-marg">

2.  ¿Con qué tarjetas puedo pagar en el MPOS?
 
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg30"> 
<p>El MPOS Multicaja sólo entrega el servicio de pago con tarjetas de beneficios de alimentación de los siguientes emisores:</p>
<p> • <strong> Sodexo:</strong> Cheque Restaurant Tarjeta y Beca Junaeb Sodexo.</p>
<p> • <strong> Edenred:</strong> Ticket Restaurant y Ticket Restaurant Junaeb.</p>                                           
 </div>
 


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg31" href="#preg31"> 
<div class="txt-ayuda-marg">      
3.  ¿Es seguro el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg31"> 

<p>El dispositivo se encuentra homologado de acuerdo a protocolos de seguridad bancaria (PCI PTS 3.x; EMV 1 y 2 y Encriptación con DUKPT), lo que permite que la información de la tarjeta y la clave ingresada en el MPOS viajen de manera segura durante toda la transacción.</p>                                           
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg32" href="#preg32"> 
<div class="txt-ayuda-marg">      
4.  ¿Cómo solicito el MPOS?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg32"> 

<p>Puedes solicitar el MPOS directamente a Multicaja, llamando al 600 363 20 20 o al 224294500. Recuerda que debes tener convenio con Sodexo y/o Edenred para solicitar este servicio, de lo contrario deberás comunicarte <strong>antes</strong> con cada emisor.</p>                                           
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg33" href="#preg33"> 
<div class="txt-ayuda-marg">
5.  ¿Cuánto demora la instalación del servicio?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg33"> 

<p>El plazo de la implementación del servicio es de 10 días hábiles desde la entrega del contrato firmado y la documentación respectiva a Multicaja.</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg34" href="#preg34"> 
<div class="txt-ayuda-marg">
6.  ¿Cuáles son las tarifas y comisiones del servicio?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg34"> 

<p>El valor del MPOS Multicaja es  $49.990 + IVA sin comisiones ni tarifas adicionales. Sin embargo, existe un valor de lanzamiento de $19.990 +IVA para los primeros 1.000 MPOS. Por otra parte, los emisores de tarjetas de alimentación (Sodexo o Edenred)  pueden tener una  comisión por venta, que es negociada directamente entre el comercio y el emisor de la tarjeta. </p>
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg35" href="#preg35"> 
<div class="txt-ayuda-marg">
 7.  ¿Cuál es el comprobante de venta al utilizar el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg35"> 


<p>El MPOS no entrega un comprobante (voucher) físico (papel), sino que  envía un comprobante digital de la venta al correo electrónico del cliente. En la mayoría de los casos, el correo electrónico del cliente se encuentra registrado  por el emisor de la  tarjeta. Sin embrago, si esta información no está disponible, puedes ingresar el email en la parte inferior de la pantalla de confirmación de la venta.</p>
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg36" href="#preg36"> 
<div class="txt-ayuda-marg">      
8.  ¿El MPOS Multicaja posee garantía?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg36"> 

<p>Sí. El dispositivo tiene una garantía legal de 3 meses desde la fecha original de compra. Ésta cubrirá las fallas asociadas a desperfectos de fábrica. Se  excluyen los problemas originados por intervención del dispositivo,  mal uso de éste o cuando sea utilizado en condiciones distintas a las normales especificadas en la guía de uso (para más detalles revisa la <a href="https://www.multicaja.cl/comercios/documento/guia-de-uso-mpos-multicaja.pdf" target="_blank" class="rojo">“Guía de uso de MPOS Multicaja”</a>).  Asimismo, la garantía no cubrirá fallas generadas por la reparación efectuada por algún servicio técnico  no autorizado por Multicaja. </p>
</div>


<h3>Configuración</h3>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg37" href="#preg37"> 
<div class="txt-ayuda-marg">
1.  ¿Qué sistema operativo es compatible con MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg37"> 

<p>En la actualidad el MPOS Multicaja es compatible con la mayoría de los dispositivos Smartphone y Tablets con sistema operativo Android. La aplicación no está disponible para Blackberry, Windows, IOS, notebooks ni computadores de escritorio.</p>
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg38" href="#preg38"> 
<div class="txt-ayuda-marg">
2.  ¿En qué versiones del sistema operativo Android pueden operar el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg38"> 

<p>La versión de sistema operativo requerida es Google Android 4.2 o superior. La versión de tu Smartphone puedes comprobarla  en  la sección<strong> Ajustes</strong> del teléfono.</p>
  </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg39" href="#preg39"> 
<div class="txt-ayuda-marg">          
3.  ¿Qué Celulares o Tablets son compatibles con el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg39"> 
          
 <p>En la actualidad, MPOS Multicaja funciona con la mayoría de los Smartphone o Tablets con sistema operativo Android 4.0 o superior que cuenten con  conexión a internet. Sin embargo, la compatibilidad del equipo con el MPOS Multicaja dependerá específicamente del modelo y la marca. El listado completo de equipos compatibles lo puedes encontrar <a href="https://www.multicaja.cl/mpos/equipos-compatibles.html?utm_source=Link%20aqu%C3%AD%20&utm_medium=Preguntas%20frecuentes%20Comercios%20MC&utm_content=Informaci%C3%B3n&utm_campaign=Equipos%20compatibles%20MPOS%20MC" target="_blank" class="rojo"> aquí. </a> El MPOS Multicaja no es compatible con los celulares ALCATEL.</p>
 </div> 

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg40" href="#preg40"> 
<div class="txt-ayuda-marg">
4.  ¿El MPOS Multicaja requiere ser cargado?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg40"> 

<p>Sí. Para cargarlo necesitarás un cable micro USB de 5V/200mA (conexión universal), el mismo utilizado para cargar la mayoría de los celulares Samsung, Motorola, Sony y LG. Puedes verificar la carga del MPOS Multicaja al mantener presionado el botón central inferior amarillo del teclado. La cantidad de estrellas LED encendidas  indicará el nivel de carga. Si aparece 1 o la luz no se prende, deberás cargarlo.</p>
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg41" href="#preg41"> 
<div class="txt-ayuda-marg">          
5.  ¿Para qué sirve el cable que viene con el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg41"> 

<p>El Cable de audio de 4 polos de macho – hembra 3.5 mm  de 50 cms de largo, es un alargador que se inserta en el auricular del celular y se conecta al MPOS Multicaja. Su uso no es obligatorio, pero sí se recomienda,  ya que permite  mejorar la manipulación del MPOS por parte del operador y facilitar la conexión a las diferentes formas y tamaños de los equipos celulares.</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg42" href="#preg42"> 
<div class="txt-ayuda-marg"> 
6.  ¿Puedo utilizar distintos Smartphones o sólo un único dispositivo?</a>
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg42"> 

<p>Podrás utilizar el MPOS Multicaja en todos los dispositivos que desees, siempre y cuando el modelo y el sistema operativo sean compatibles, y en los cuales hayas descargado la aplicación MPOS Multicaja.</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg43" href="#preg43"> 
<div class="txt-ayuda-marg"> 
7.  ¿Cómo puedo empezar a vender con mi MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg43"> 

<p>Lo primero que debes hacer es descargar la Aplicación MPOS Multicaja desde Google Play Store.  Al abrir la aplicación, ésta te indicará que debes conectar tu MPOS Multicaja. Luego, debes iniciar sesión con tu Rut y clave de comercio y seleccionar la sucursal (dirección) de tu negocio donde utilizarás el MPOS Multicaja. Con estos simples pasos, podrás comenzar a vender con las tarjetas disponibles.</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg44" href="#preg44"> 
<div class="txt-ayuda-marg">          
8.  ¿Cómo puedo recuperar mi clave de comercio?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg244"> 

<p>Para recuperar la clave entregada por Multicaja solicítala presionando <strong>¿Olvidaste tu clave?</strong> en la sección <strong>Inicio de Sesión</strong> de la aplicación, o llámanos al 600 363 20 20 o al 224294500. Esto generará una nueva clave que será enviada al email y/o celular registrado en Multicaja. Esta clave, será la nueva clave del comercio para todos  los dispositivos que utiliza (POS, Web, MPOS, etc.)</p>
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg45" href="#preg45"> 
<div class="txt-ayuda-marg">
9. ¿Cómo enciendo/apago el dispositivo?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg45"> 
<p>El MPOS pasa automáticamente al estado de hibernación  después de 30 segundos de inactividad o al desconectarse de un dispositivo móvil. Todas las luces LED se apagan en ese estado.</p><p> Pulsa la tecla central inferior con marca amarilla para reactivar el MPOS  desde el estado de hibernación.</p>
 </div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg46" href="#preg46"> 
<div class="txt-ayuda-marg">        
10. ¿Cómo interpretar las luces LED del MPOS?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg46"> 
          
          <div class="tabla-ayuda">
          <table class="tabl-comisi tabla-comi-pago row">
          <tr>
          <th  rowspan="2"  class="gris-tab2">Estado MPOS</th><th  colspan="3"  class="rojito">Indicadores LED</th>
          </tr>
          <tr>
          <td  class="gris-tabl">Posición <br>(de derecha a izquierda)</td><td  class="gris-tabl">Color</td><td  class="gris-tabl">Conducta</td>
          </tr>
          <tr>
          <td >Inicial de fábrica</td><td >Ninguna</td><td>Ninguno</td><td>Apagado</td>
          </tr>
          <tr>
          <td >Activo</td><td >LED 1</td><td>Naranjo</td><td>Intermitente</td>
          </tr>
          <tr>
          <td >Conectado a celular o tablet</td><td >LED 1</td><td>Azul</td><td>Intermitente</td>
          </tr>
          <tr>
          <td >Esperando ingreso de clave</td><td >LED 4</td><td>Azul</td><td>Intermitente</td>
          </tr>
          <tr>
          <td>Carga Completa</td><td>LED 1</td><td>Morado</td><td>Continuo</td>
          </tr>
          <tr>
          <td>Cargando</td><td>LED 1</td><td>Morado</td><td>Intermitente</td>
          </tr>
           </table>
           </div>
</div>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg47" href="#preg47"> 
<div class="txt-ayuda-marg">
11. ¿Cúal es el número que identifica mi MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg47"> 

<p>El número que identifica al MPOS Multicaja es el número de serie (S/N) de 9 dígitos que encontrarás en la parte posterior del equipo.</p>
</div>

 <h3>Transacciones</h3>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg48" href="#preg48"> 
<div class="txt-ayuda-marg">
1.  ¿Cómo puedo saber por qué se rechaza una transacción?
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg48">       
<p>El motivo del rechazo se indicará a través de un mensaje en la pantalla de la aplicación.</p>                                      
 </div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg49" href="#preg49"> 
<div class="txt-ayuda-marg">      
2.  ¿Puedo ver el resumen de transacciones en el MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg49"> 
<p>Sí. En la sección <strong>Historial transacciones (ayer y hoy)</strong> de la aplicación, podrás ver el resumen del día y del día anterior, el cual detalla el monto total transado en el día respectivo y el monto total por emisor (Sodexo y Edenred). Si deseas mayor información, puedes ingresar a nuestro sitio web <a href="https://www.multicaja.cl/comercios/" target="_blank" class="rojo">www.multicaja.cl/comercios</a> con tu RUT y clave de 4 dígitos y consultar en la sección<strong> Detalle de transacciones</strong> (al lado izquierdo de la pantalla), donde encontrarás el detalle de cada transacción. </p>                                      
</div>

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg50" href="#preg50"> 
<div class="txt-ayuda-marg">
3.  ¿Puedo ver el historial de transacciones  realizadas a través del MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg50"> 

<p>Sí. En la sección <strong> Historial transacciones (ayer y hoy)</strong> de la aplicación, podrás ver cada una de las transacciones realizadas hasta con un día de antigüedad. Si deseas mayor información, puedes ingresar a nuestro sitio web <a href="https://www.multicaja.cl/comercios/" target="_blank" class="rojo">www.multicaja.cl/comercios</a> con tu RUT y clave de 4 dígitos y consultar en la sección <strong>Detalle de transacciones,</strong> donde encontrarás el historial de transacciones  con hasta 2 meses de antigüedad. </p>   
</div> 

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg51" href="#preg51"> 
<div class="txt-ayuda-marg">
4.  ¿Se pueden realizar anulaciones de transacciones?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg51"> 

      <p> Sí, es posible realizar anulaciones en el MPOS Multicaja. Para eso accede al menú en la parte superior izquierda de la aplicación, elije <strong>Anular venta</strong> y sigue las instrucciones.  Los plazos y procedimientos de anulación podrán variar dependiendo de cada emisor de tarjeta de alimentación.</p>
      </div>                                      


 <h3>Web</h3>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg52" href="#preg52"> 
<div class="txt-ayuda-marg">
1.  ¿Dónde puedo encontrar la factura de compra del equipo MPOS Multicaja?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg52"> 
<p>La factura de compra y el detalle se publica en nuestro sitio web <a href="https://www.multicaja.cl/comercios/" target="_blank" class="rojo">www.multicaja.cl/comercios.</a> Sólo debes ingresar con tu RUT y clave de 4 dígitos. Una vez que ingresas a tu página, debes seleccionar <strong>Facturas,</strong> ubicada al costado izquierdo de la pantalla.</p>
</div>


 <h3>Errores</h3>


<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg53" href="#preg53"> 
<div class="txt-ayuda-marg">
1.  ¿Cómo saber si una transacción fue aprobada cuando no fue completada?
</div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg53"> 
<p>Para saber si una transacción fue realizada con éxito debes ir al menú de la aplicación, seleccionar<strong> Historial de transacciones (ayer y hoy)</strong> y verificar la última transacción. Podrás revisar el monto de la venta, n° de tarjeta utilizada y servicio, entre otros. También puedes ingresar a través de nuestro sitio web <a href="https://www.multicaja.cl/comercios/" target="_blank" class="rojo">www.multicaja.cl/comercios</a> con tu RUT y clave de 4 dígitos a la sección<strong> Detalle de transacciones.</strong></p>
 </div>
 
<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg54" href="#preg54"> 
<div class="txt-ayuda-marg">
 2.  ¿Por qué la aplicación me indica que el MPOS Multicaja  no corresponde?
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg254">      
<p>El MPOS Multicaja  es un dispositivo registrado en Multicaja con un alto nivel de seguridad. Cualquier otro dispositivo conectado no permitirá avanzar en la aplicación e indicará que “Dispositivo  no corresponde”.</p>
 </div> 

<button class="panel-heading collapsed dudas" data-toggle="collapse" data-target="#preg55" href="#preg55"> 
<div class="txt-ayuda-marg"> 
 3.  ¿Por qué la aplicación me indica que el MPOS Multicaja  está desconectado?
 </div>     
<i class="chevron fa fa-fw" ></i></button>
<div class="collapse txt-ayuda" id="preg55">      
<p>Cuando el MPOS Multicaja  no ha sido insertado correctamente en el sistema de audio del Smartphone, te indicará que está desconectado. Para continuar, vuelve a insertar correctamente el MPOS Multicaja.</p>
</div>



</div>
</div>

</div>


</div>
</div>
<!--content-->
</div>
</div>
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