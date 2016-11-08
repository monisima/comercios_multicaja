function validarFormRangoFechas(formulario) {
  
 var seleccionado = $('#tipo_consulta option:selected').val();
 if(seleccionado == '1'){
	 formulario.submit();
	 return;
 }


  var fechaActual = new Date()
  fechaActual.setHours(0)
  fechaActual.setMinutes(0)
  fechaActual.setSeconds(0)
  fechaActual.setMilliseconds(0)
	  
  var fHasta = null
  var fDesde = null
  var desde = formulario.desde.value;
  var hasta = formulario.hasta.value;

  var fechaMinima = new Date()
  fechaMinima.setYear(2008)
  fechaMinima.setMonth(8)
  fechaMinima.setDate(30)
  fechaMinima.setHours(0)
  fechaMinima.setMinutes(0)
  fechaMinima.setSeconds(0)
  fechaMinima.setMilliseconds(0)
  
  var msgError = ""
  var validacion = true

  if (hasta.length < 1) {
    msgError += "- No se ha ingresado la fecha hasta\n"
    validacion = false
  }else {
    afHasta = hasta.split("-")
    fHasta = new Date()
    fHasta.setYear(afHasta[2])
    fHasta.setMonth(afHasta[1] - 1)
    fHasta.setDate(afHasta[0])
    fHasta.setHours(0)
    fHasta.setMinutes(0)
    fHasta.setSeconds(0)
    fHasta.setMilliseconds(0)

    //alert(fechaActual);
    //alert(fHasta);
    
	//alert(fechaActual);
    //alert(fHasta);
    
    if (fHasta > fechaActual) {
      msgError += "- La fecha Hasta, solo permite consultar hasta la Fecha Actual\n"
      validacion = false

    }
    
//    if (fHasta >= fechaActual) {
//      msgError += "- La fecha Hasta, solo permite consultar dias anteriores a la Fecha Actual\n"
//      validacion = false
//
//    }
    
    
  }

  if (desde.length < 1) {
    msgError += "- No se ha ingresado la fecha desde\n"
    validacion = false
  } else if (validacion == true) {
    afDesde = desde.split("-")
    fDesde = new Date()
    fDesde.setYear(afDesde[2])
    fDesde.setMonth(afDesde[1] - 1)
    fDesde.setDate(afDesde[0])
    fDesde.setHours(0)
    fDesde.setMinutes(0)
    fDesde.setSeconds(0)
    fDesde.setMilliseconds(0)
    
    if (fechaMinima > fDesde) {
      msgError += "- La fecha a consultar debe ser posterior al 30 de Septiembre del 2008\n"
      validacion = false
    }

    if (fDesde > fHasta) {
      msgError += "- La fecha Desde debe ser inferior o igual a la fecha Hasta \n"
      validacion = false
    } else if (dif_dias_fechas(fHasta, fDesde) > 60) {
      msgError += "- El rango de la consulta excede los 60 dias a contar de la fecha actual, puede encontrar la informacion de los archivos en -Transacciones Facturadas-\n"
      validacion = false
    }
    
  }

  if (validacion == true) {
    formulario.submit()
  } else {
    alert('Mensaje Multicaja: \n\n' + msgError)
  }
}

function validarFormRangoFechasDiasAnteriores(formulario) {
	  
	  
	  var fechaActual = new Date()
	  fechaActual.setHours(0)
	  fechaActual.setMinutes(0)
	  fechaActual.setSeconds(0)
	  fechaActual.setMilliseconds(0)
		  
	  var fHasta = null
	  var fDesde = null
	  var desde = formulario.desde.value;
	  var hasta = formulario.hasta.value;

	  var fechaMinima = new Date()
	  fechaMinima.setYear(2008)
	  fechaMinima.setMonth(8)
	  fechaMinima.setDate(30)
	  fechaMinima.setHours(0)
	  fechaMinima.setMinutes(0)
	  fechaMinima.setSeconds(0)
	  fechaMinima.setMilliseconds(0)
	  
	  var msgError = ""
	  var validacion = true

	  if (hasta.length < 1) {
	    msgError += "- No se ha ingresado la fecha hasta\n"
	    validacion = false
	  }else {
	    afHasta = hasta.split("-")
	    fHasta = new Date()
	    fHasta.setYear(afHasta[2])
	    fHasta.setMonth(afHasta[1] - 1)
	    fHasta.setDate(afHasta[0])
	    fHasta.setHours(0)
	    fHasta.setMinutes(0)
	    fHasta.setSeconds(0)
	    fHasta.setMilliseconds(0)

	    //alert(fechaActual);
	    //alert(fHasta);
	    
	    if (fHasta > fechaActual) {
	      msgError += "- La fecha Hasta, solo permite consultar hasta la Fecha Actual\n"
	      validacion = false

	    }
	    
	  }

	  if (desde.length < 1) {
	    msgError += "- No se ha ingresado la fecha desde\n"
	    validacion = false
	  } else if (validacion == true) {
	    afDesde = desde.split("-")
	    fDesde = new Date()
	    fDesde.setYear(afDesde[2])
	    fDesde.setMonth(afDesde[1] - 1)
	    fDesde.setDate(afDesde[0])
	    fDesde.setHours(0)
	    fDesde.setMinutes(0)
	    fDesde.setSeconds(0)
	    fDesde.setMilliseconds(0)
	    
	    if (fechaMinima > fDesde) {
	      msgError += "- La fecha a consultar debe ser posterior al 30 de Septiembre del 2008\n"
	      validacion = false
	    }

	    if (fDesde > fHasta) {
	      msgError += "- La fecha Desde debe ser inferior o igual a la fecha Hasta \n"
	      validacion = false
	    } else if (dif_dias_fechas(fHasta, fDesde) > 60) {
	      msgError += "- El rango de la consulta excede los 60 dias a contar de la fecha actual, puede encontrar la informacion de los archivos en -Transacciones Facturadas-\n"
	      validacion = false
	    }
	    
	  }

	  if (validacion == true) {
	    formulario.submit()
	  } else {
	    alert('Mensaje Multicaja: \n\n' + msgError)
	  }
	}




function dif_dias_fechas(date1, date2) {

    var UN_DIA = 1000 * 60 * 60 * 24

    var date1_ms = date1.getTime()
    var date2_ms = date2.getTime()

    var diferencia_ms = Math.abs(date1_ms - date2_ms)
    
    return Math.round(diferencia_ms/UN_DIA)
}

function validaRut( rut, dv ){
  var dvr = '0'
  var suma = 0
  var mul  = 2
  
  for (i = rut.length -1; i>= 0; i--){
    if (rut.charAt(i) >= '0' && rut.charAt(i) <= '9') {
      suma = suma + rut.charAt(i) * mul
      if (mul == 7)
	    mul = 2
	  else
	    mul++
    } else {
      return false
    }
  }
  
  var res = suma % 11
  if (res==1)
    dvr = 'k'
  else if (res==0)
    dvr = '0'
  else{
    dvi = 11-res
    dvr = dvi + ""
  }

  if ( dvr != dv.toLowerCase() ){
    return false
  }
  return true
}

function validaClaveNumerica(clave) {
  for (i = 0; i < clave.length; i++) {
    if (clave.charAt(i) < '0' || clave.charAt(i) > '9') {
      return false
    }
  }
  return true
}

function validaEmail(email) {
  var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/
  return reg.test(email)
}

function esRut(texto)
    {   
       var tmpstr = "";   
       for ( i=0; i < texto.length ; i++ )      
          if ( texto.charAt(i) != ' ' && texto.charAt(i) != '.' && texto.charAt(i) != '-' )
             tmpstr = tmpstr + texto.charAt(i);   
       texto = tmpstr;   
       largo = texto.length;   

       if ( largo < 2 )   
       {      
          return false;   
       }   

       for (i=0; i < largo ; i++ )   
       {         
          if ( texto.charAt(i) !="0" && texto.charAt(i) != "1" && texto.charAt(i) !="2" && texto.charAt(i) != "3" && texto.charAt(i) != "4" && texto.charAt(i) !="5" && texto.charAt(i) != "6" && texto.charAt(i) != "7" && texto.charAt(i) !="8" && texto.charAt(i) != "9" && texto.charAt(i) !="k" && texto.charAt(i) != "K" )
          {         
             return false;      
          }   
       }   

       var invertido = "";   
       for ( i=(largo-1),j=0; i>=0; i--,j++ )      
          invertido = invertido + texto.charAt(i);   
       var dtexto = "";   
       dtexto = dtexto + invertido.charAt(0);   
       dtexto = dtexto + '-';   
       cnt = 0;   

       for ( i=1,j=2; i<largo; i++,j++ )   
       {      
          if ( cnt == 3 )      
          {         
             dtexto = dtexto + '.';         
             j++;         
             dtexto = dtexto + invertido.charAt(i);         
             cnt = 1;      
          }      
          else      
          {            
             dtexto = dtexto + invertido.charAt(i);         
             cnt++;      
          }   
       }   

       invertido = "";   
       for ( i=(dtexto.length-1),j=0; i>=0; i--,j++ )      
          invertido = invertido + dtexto.charAt(i);   

       if ( revisarDigito(texto) )      
          return true;   

       return false;
    }

    function revisarDigito(componente)
    {   
       var crut =  componente
       largo = crut.length;   
       if ( largo < 2 )   
       {      
          return false;   
       }   
       if ( largo > 2 )      
          rut = crut.substring(0, largo - 1);   
       else      
       rut = crut.charAt(0);   
       dv = crut.charAt(largo-1);   
       
       if ( dv != '0' && dv != '1' && dv != '2' && dv != '3' && dv != '4' && dv != '5' && dv != '6' && dv != '7' && dv != '8' && dv != '9' && dv != 'k'  && dv != 'K')   
       {      
          return false;   
       }      

       if ( rut == null || dv == null )
          return 0   

       var dvr = '0'   
       suma = 0   
       mul  = 2   

       for (i= rut.length -1 ; i >= 0; i--)   
       {   
          suma = suma + rut.charAt(i) * mul      
          if (mul == 7)         
             mul = 2      
          else             
             mul++   
       }   
       res = suma % 11   
       if (res==1)      
          dvr = 'k'   
       else if (res==0)      
          dvr = '0'   
       else   
       {      
          dvi = 11-res      
          dvr = dvi + ""   
       }
       if ( dvr != dv)   
       {      
          return false   
       }

       return true
    }