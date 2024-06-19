CREATE TABLE IF NOT EXISTS RFSA_CAMPORFSCAMPODYP(IDCAMPOEXPLOTACION NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDREGIMEN NUMBER(22), IDCAMPO NUMBER(22), IDFAMILIA NUMBER(22), IDTIPOAFECTACION NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_EJERCICIORE(IDEJERCICIO NUMBER(22), IDREGIMEN NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_EJERCICIOREP(IDEJERCICIO NUMBER(22), IDREGIMEN NUMBER(22), IDPERIODICIDAD NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_EJERCICIOREPS(IDEJERCICIO NUMBER(22), IDREGIMEN NUMBER(22), IDPERIODICIDAD NUMBER(22), IDSECCION NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_EXPLOTACIONOBLIGACIONRF(IDCAMPOEXPLOTACION NUMBER(22), IDOBLIGACIONRF NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, IDREGIMEN NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_FAMILIACAMPO(IDCAMPO NUMBER(22), FORMULA VARCHAR2(20), IDTIPOCALCULO NUMBER(22), ORDENTAB NUMBER(22), IDTIPOCAMPO NUMBER(22), EDITABLE NUMBER(22), VISIBLEEDICION NUMBER(22), ORDENEJECUCION NUMBER(22), IDFAMILIA NUMBER(22), IDTRANSACCION NUMBER(22), IDVALIDADOR NUMBER(22), IDMOMENTOCALCULO NUMBER(22), VISIBLEDETALLE NUMBER(22), VISIBLEREPORTE NUMBER(22), ORDENREPORTE NUMBER(22), IDCAMPOREPORTE NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_GRUPOPANELPREGUNTA(IDPREGUNTA NUMBER(22), IDEJERCICIO NUMBER(22), IDSECCION NUMBER(22), IDGRUPOPANEL NUMBER(22), IDPERIODICIDAD NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDREGIMEN NUMBER(22), IDTRAMITE NUMBER(22), ORDENPREGUNTA NUMBER(22), VISIBLE NUMBER(22), SELECCIONADA NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSA_OBLIGACIONRFPERIODICIDAD(IDPERIODICIDAD NUMBER(22), IDOBLIGACIONRF NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, IDREGIMEN NUMBER(22), IDOBLIGACIONIDC NUMBER(22), AYUDA VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSA_OBLIGACIONRFTRAMITE(IDTRAMITE NUMBER(22), IDPERIODICIDAD NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDREGIMEN NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_REGISTROFISCALTASA(IDTASA NUMBER(22), IDREGISTROFISCAL NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSA_SECCIONGRUPOPANEL(IDSECCION NUMBER(22), IDEJERCICIO NUMBER(22), IDGRUPOPANEL NUMBER(22), APLICAGRUPOPREGUNTA NUMBER(22), IDREGIMEN NUMBER(22), IDPERIODICIDAD NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_CAMPOEXPLOTACION(IDCAMPOEXPLOTACION NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_CASOSUMATORIA(IDCASOSUMATORIA NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_DESPLIEGUEGRUPO(IDDESPLIEGUEGRUPO NUMBER(22), NOMBRE VARCHAR2(200), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_EEP_SUMADOR(IDEEPSUM NUMBER(22), NOMBRE VARCHAR2(200), DESCRIPCION VARCHAR2(1000), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_EJERCICIO(IDEJERCICIO NUMBER(22), NOMBRE VARCHAR2(50), DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_ENTIDAD(IDENTIDAD NUMBER(22), NOMBRE VARCHAR2(1000), NOMBREABR VARCHAR2(24), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_ESTADOINTEGRACION(IDESTADOINTEGRACION NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22), DESCRIPCION VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSC_ESTADOOBLIGACIONRFC(IDESTADOOBLIGACIONRFC NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_ESTADOREGFISCF(IDESTADOREGFISCF NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_ESTADOREGISTRO(IDESTADOREGISTRO NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_FORMADEPAGO(IDFORMADEPAGO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_FORMAPAGO(IDFORMAPAGO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_FORMULARIO(IDFORMULARIO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_GRUPOPANEL(IDGRUPOPANEL NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), IDTIPOAGRUPACION NUMBER(22), IDDESPLIEGUEGRUPO NUMBER(22), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_IMPUESTO(IDIMPUESTO NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_INVERSION(IDINVERSION NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_MATRIZACCESO(IDROL VARCHAR2(120), IDFORMULARIO NUMBER(22), TIPOPERSONA VARCHAR2(1), IDREGIMEN NUMBER(22), IDACTIVIDAD VARCHAR2(120), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_METODODEPAGO(IDMETODODEPAGO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_METODOPAGO(IDMETODOPAGO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_MONEDA(IDMONEDA NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_MOVIMIENTOSIG(IDMOVIMIENTOIG NUMBER(22), IDTIPOREGISTRO NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_OBLIGACIONIDC(IDOBLIGACIONIDC NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_OBLIGACIONRF(IDOBLIGACIONRF NUMBER(22), IDTRAMITE NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, IDIMPUESTO NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_ORIGENOBLIGACIONRF(IDORIGENOBLIGACIONRF NUMBER(22), NOMBRE VARCHAR2(250), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_ORIGENREGISTRO(IDORIGENREGISTRO NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22), DESCRIPCION VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSC_PERIODICIDAD(IDPERIODICIDAD NUMBER(22), NOMBRE VARCHAR2(50), CLAVE VARCHAR2(250), DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_PERIODO(IDPERIODO NUMBER(22), NOMBRE VARCHAR2(50), DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, CLAVE VARCHAR2(3), IDPERIODICIDAD NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_PREGUNTA(IDPREGUNTA NUMBER(22), NOMBRE VARCHAR2(1000), DESCRIPCION VARCHAR2(1000), APLICAVALORCAMPO NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_REGIMEN(IDREGIMEN NUMBER(22), DESCRIPCION VARCHAR2(1016), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22), NOMBRE VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSC_RFCTIPORELACION(IDTIPORELACION NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_SECCION(IDSECCION NUMBER(22), NOMBRE VARCHAR2(600), DESCRIPCION VARCHAR2(1000), ORDENSEC NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_TASAS(IDTASA NUMBER(22), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, NOMBRE VARCHAR2(250), ORDENSEC NUMBER(22), TASA NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_TIPOAFECTACION(IDTIPOAFECTACION NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, DESCRIPCION VARCHAR2(20), ORDENSEC NUMBER(22), TERMINAL NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_TIPOAGRUPACION(IDTIPOAGRUPACION NUMBER(22), NOMBRE VARCHAR2(200), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_TIPOCOMPLEMENTO(IDTIPOCOMPLEMENTO NUMBER(22), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, NOMBRE VARCHAR2(250), ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_TIPOCOMPROBANTE(IDTIPOCOMPROBANTE NUMBER(22), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22), NOMBRE VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSC_TIPOFECHALIMITE(IDTIPOFECHALIMITE NUMBER(22), NOMBRE VARCHAR2(1000), ORDENSEC NUMBER(22), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFSC_TIPOREGISTRO(IDTIPOREGISTRO NUMBER(22), DESCRIPCION VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, ORDENSEC NUMBER(22), NOMBRE VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFSC_TIPOSERVICIO(IDTIPOSERVICIO NUMBER(22), NOMBRE VARCHAR2(250), FECHAINICIO DATE, FECHAFIN DATE, DESCRIPCION VARCHAR2(250), ORDENSEC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_VALIDACIONLB(IDSITUACIONFISCAL NUMBER(22), IDLOCALIZACION NUMBER(22), IDREGIMEN NUMBER(22), IDROL NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, IDOBLIGACION NUMBER(22), IDACTIVIDAD NUMBER(22), IDINDUSTRIA NUMBER(22));
CREATE TABLE IF NOT EXISTS RFSC_VALORPREGUNTA(IDPREGUNTA NUMBER(22), IDCAMPO NUMBER(22), IDEJERCICIO NUMBER(22), VALOR VARCHAR2(1000));
CREATE TABLE IF NOT EXISTS RFSC_VIGPERIODOEJERCICIO(IDEJERCICIO NUMBER(22), IDPERIODO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDTIPOFECHALIMITE NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, FECHAVTONATURAL DATE, FECHAVTOHABIL DATE);
CREATE TABLE IF NOT EXISTS RFSP_BUZON_RFC_BLOQUEADO(RFC VARCHAR2(52));
CREATE TABLE IF NOT EXISTS RFSP_CONTRIBUYENTE(REGISTROPATRONAL VARCHAR2(80), BOID VARCHAR2(36), FECHAVALIDACION DATE);
CREATE TABLE IF NOT EXISTS RFST_AUTORIZACIONDONATIVO(ID_NUM_AUTORIZACION NUMBER(22), BOID VARCHAR2(144), NUM_AUTORIZACION VARCHAR2(200), LEYENDA VARCHAR2(400), FECHA_INICIO_AUTORIZACION DATE, FECHA_FIN_AUTORIZACION DATE);
CREATE TABLE IF NOT EXISTS RFST_CAMPOINTEGRACIONRF(BOID VARCHAR2(36), IMPORTE NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDREGIMEN NUMBER(22), IDCAMPOEXPLOTACION NUMBER(22), IDEJERCICIO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDPERIODO NUMBER(22), IDINTEGRACION NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_CLASIFICACIONRF(FECHAREGISTRO DATE, BOID VARCHAR2(36), IDEJERCICIO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDREGIMEN NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDPERIODO NUMBER(22), IDESTADOINTEGRACION NUMBER(22), IDINTEGRACION NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_CODIGORETORNOWS(IDTIPOSERVICIO NUMBER(22), IDCODIGORETORNO NUMBER(22), ORDENSEC NUMBER(22), CODIGO NUMBER(22), MENSAJE VARCHAR2(250));
CREATE TABLE IF NOT EXISTS RFST_COMPLEMENTOOI(IDREGISTROFISCAL NUMBER(22), IVA NUMBER(22), MONTOORIGINAL NUMBER(22), TIPOCAMBIO NUMBER(22), VALORADQUISICION NUMBER(22), IMPORTEVENTA NUMBER(22), CFDI VARCHAR2(144), TASAINTERES NUMBER(22), NOREGISTROPATRONAL VARCHAR2(200), IDENTIDAD NUMBER(22), IDMONEDA NUMBER(22), CLAVEINVERSION VARCHAR2(200), PERDIDADEDUCIBLE NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_CUMPLIMIENTORFC(BOID VARCHAR2(36), IDOBLIGACIONRF NUMBER(22), IDEJERCICIO NUMBER(22), IDREGIMEN NUMBER(22), IDPERIODO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDOPERACIONSIAT NUMBER(22), FECHACUMPLIMIENTO DATE);
CREATE TABLE IF NOT EXISTS RFST_CURSORSUMATORIA(IDCASOSUMATORIA NUMBER(22), BOID VARCHAR2(144), IDREGIMEN NUMBER(22), IDEJERCICIO NUMBER(22), IDPERIODO NUMBER(22), IDPERIODICIDAD NUMBER(22), MONTO NUMBER(22), DESCUENTO NUMBER(22), SUBTOTAL NUMBER(22), IVATRASLADADO NUMBER(22), IEPSTRASLADADO NUMBER(22), IVARETENIDO NUMBER(22), ISRRETENIDO NUMBER(22), FECHAREGISTRO DATE);
CREATE TABLE IF NOT EXISTS RFST_DETALLECLASIFICACIONRF(UUID VARCHAR2(36), IDORIGENREGISTRO NUMBER(22), IDTIPOAFECTACION NUMBER(22), BOID VARCHAR2(36), IDEJERCICIO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDPERIODO NUMBER(22), IDREGIMEN NUMBER(22), IDOBLIGACIONRF NUMBER(22), IVATRASLADADO NUMBER(22), IEPSTRASLADADO NUMBER(22), ISRRETENIDO NUMBER(22), IVARETENIDO NUMBER(22), FECHAINTEGRACION DATE, FECHAEMISION DATE, IDOPERACIONSIAT NUMBER(22), FECHAPERIODOCLASIFICACION DATE, IDINTEGRACION NUMBER(22), FECHAOPERACIONSIAT DATE);
CREATE TABLE IF NOT EXISTS RFST_EOC_INGRESOSGASTOS(IDINGRESOGASTO NUMBER(22), IDSUMADOR NUMBER(22), IDPERIODO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDEJERCICIO NUMBER(22), IDPRECARGACONTROL NUMBER(22), CAMPOSPRECARGA VARCHAR2(4000), COUNT_REGISTROFISCAL NUMBER(22), IDEEPSUM NUMBER(22), ACTUALIZACION NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFST_EOC_SUMADOR(IDSUMADOR NUMBER(22), BOID VARCHAR2(144), ACTIVO NUMBER(22), DESCRIPCION VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFST_FORMULARIOBOID(BOID VARCHAR2(144), IDEJERCICIO NUMBER(22), JSON VARCHAR2(4000));
CREATE TABLE IF NOT EXISTS RFST_FORMULARIORIF(BOID VARCHAR2(144), JSON VARCHAR2(2000));
CREATE TABLE IF NOT EXISTS RFST_INVERSIONBOID(IDESTADOREGISTRO NUMBER(22), IDINVERSIONBOID NUMBER(22), BOID VARCHAR2(144), RFC VARCHAR2(52), IDREGIMEN NUMBER(22), IDEJERCICIO NUMBER(22), CFDI VARCHAR2(144), FECHAREGISTRO DATE, FECHAADQUISICION DATE, MONTOORIGINAL NUMBER(22), PORCENTAJEDEPRECIACION NUMBER(22), BAJAVENTASINIESTRO DATE, CANTIDAD NUMBER(22), IDINVERSION NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_OBLIGACIONRFC(BOID VARCHAR2(36), IDPERIODICIDAD NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDEJERCICIO NUMBER(22), IDORIGENOBLIGACIONRF NUMBER(22), FECHAINICIO DATE, FECHAFIN DATE, IDREGIMEN NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_OBLIGACIONTRAMITERF(BOID VARCHAR2(144), IDPERIODICIDAD NUMBER(22), IDOBLIGACIONRF NUMBER(22), IDREGIMEN NUMBER(22), IDEJERCICIO NUMBER(22), IDTRAMITE NUMBER(22), IDCAMPO NUMBER(22), VALOR VARCHAR2(1000), FECHAINICIO DATE, FECHAFIN DATE);
CREATE TABLE IF NOT EXISTS RFST_REGISTROACTIVOS(FECHAHORALIMITE DATE);
CREATE TABLE IF NOT EXISTS RFST_REGISTROFISCAL(IDTIPOCOMPROBANTE NUMBER(22), TASAIVA NUMBER(22), BOID VARCHAR2(36), RFCEMISOR VARCHAR2(52), MONTO NUMBER(22), IVATRASLADADO NUMBER(22), IEPSTRASLADADO NUMBER(22), IMPTOTAL NUMBER(22), IDREGISTROFISCAL NUMBER(22), RFCRECEPTOR VARCHAR2(52), FECHAEMISION DATE, DESCRIPCION VARCHAR2(250), IDTIPOREGISTRO NUMBER(22), SUBTOTAL NUMBER(22), DESCUENTO NUMBER(22), IDREGIMEN NUMBER(22), IDREGISTRORFPADRE NUMBER(22), IDESTADOREGISTRO NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_REGISTROFISCALCF(IDMETODOPAGO NUMBER(22), IDFORMAPAGO NUMBER(22), IDMETODODEPAGO NUMBER(22), IDFORMADEPAGO NUMBER(22), IDREGISTROFISCAL NUMBER(22), ISRRETENIDO NUMBER(22), IVARETENIDO NUMBER(22), FECHARECEPCION DATE, UUID VARCHAR2(36), IDESTADOREGFISCF NUMBER(22), FECHAENVIOCF DATE, FECHAEMISIONCF DATE, IDTIPOCOMPLEMENTO NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_REGISTROFISCALOIG(IDREGISTROFISCAL NUMBER(22), IDTIPOCOMPROBANTE NUMBER(22), BOID VARCHAR2(144), IDTIPOREGISTRO NUMBER(22), IDREGIMEN NUMBER(22), IDESTADOREGISTRO NUMBER(22), RFCEMISOR VARCHAR2(52), RFCRECEPTOR VARCHAR2(80), FECHAEMISION DATE, MONTO NUMBER(22), IMPTOTAL NUMBER(22), IDEJERCICIO NUMBER(22), IDPERIODO NUMBER(22), IDPERIODICIDAD NUMBER(22), IDMOVIMIENTOIG NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_RFCFRECUENTE(BOID VARCHAR2(36), RFC VARCHAR2(52), FECHAINICIO DATE, FECHAFIN DATE, IDTIPORELACION NUMBER(22), DESCRIPCIONRFC VARCHAR2(20));
CREATE TABLE IF NOT EXISTS RFST_RFCOBLIGACIONRF(IDPERIODICIDAD NUMBER(22), BOID VARCHAR2(36), IDOBLIGACIONRF NUMBER(22), IDEJERCICIO NUMBER(22), IDREGIMEN NUMBER(22), IDPERIODO NUMBER(22), IDESTADOOBLIGACIONRFC NUMBER(22));
CREATE TABLE IF NOT EXISTS RFST_TOKENWS(IDTOKEN NUMBER(22), FECHAHORAINICIO DATE, FECHAHORAFIN DATE, IDTIPOSERVICIO NUMBER(22), TOKENRF VARCHAR2(1024));