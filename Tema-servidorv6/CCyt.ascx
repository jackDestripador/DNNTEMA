<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>

<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%--<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/usuarioAndamios.ascx" %>--%>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LEFTMENU" Src="~/Admin/Skins/LeftMenu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKS" Src="~/Admin/Skins/Links.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENUAndamios" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register assembly="DevExpress.Web.v15.2, Version=15.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>
<%@ Register assembly="DevExpress.Web.ASPxScheduler.v15.2, Version=15.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web.ASPxScheduler" tagprefix="dxwschs" %>
<%@ Register assembly="DevExpress.XtraScheduler.v15.2.Core, Version=15.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.XtraScheduler" tagprefix="cc1" %>
<asp:HyperLink ID="registerLink" runat="server" CssClass="SkinObject" rel="nofollow" />

<dnn:Meta runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />

 <title>Colegio de Ciencia y Tecnología</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="keywords" content="">
<meta name="description" content="">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<link rel="shortcut icon" href="imagenes/index/icon_uacm1.png" type="image/x-icon">


 <!-------------------------- MAIN CSS --------------------------->
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/bootstrap.min.css">
   <!--  <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/font-awesome.min.css">-->
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/magnific-popup.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/owl.theme.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/owl.carousel.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/estilo.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/animacion.css">
     <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&display=swap" rel="stylesheet">
 



 <!-------------------------- funcion para boton subir -------------->
<%--   <script src="/portals/_default/skins/ccyt/js/jQuery1.14.js"></script>
    <script src="/portals/_default/skins/ccyt/js/arriba.js"></script>--%>
    <!-------------------------- funcion para boton subir -------------->








<body id="top">


    <!------------------------ PRE - CARGAR  -------------------------------------->
     <div class="preloader">
          <div class="spinner">
               <span class="sk-inner-circle"></span>
          </div>
     </div>

     <!------------------------ MENU --------------------------------------------->
   
     <div class="navbar custom-navbar navbar-fixed-top" role="navigation" id="menuPrincipal" runat ="server" >
         
     </div> 
  
 
    <!--Menu-->
     <!-- 
    <div class="navbar custom-navbar navbar-fixed-top" role="navigation" >
          <nav id='cssmenu'>
               <div class="logo_prueba"><a href="https://www.uacm.edu.mx/"><img src="/portals/_default/skins/ccyt/imagenes/index/logo_UACM1.png" class="logo"
                              alt="Portal - Universidad Autónoma de la Cuidad de México"
                              alt="Portal - Universidad Autónoma de la Cuidad de México"
                              title="Portal - UACM (Universidad Autónoma de la Cuidad de México)"></a></div>
               <div id="head-mobile"></div>
               <div class="button"></div>
               <ul>
                    <li>
                        
                         
                    	<a href='#'>Profesores - Investigadores</a>
                         <ul>
                              <li><a href='/ccyt/Profesores/Avisos-Profesores'>Avisos Profesores</a></li>
                              <li><a href='/ccyt/Profesores/Directorio-de-Profesores-Investigadores'>Directorio de Profesores -
                                        Investigadores</a></li>
                              <li><a href='/ccyt/Profesores/Productos-de-Investigación'>Productos de
                                        Investigación</a></li>
                              <li><a href='/ccyt/Profesores/Año-Sabáticoo'>Año Sabático</a>
                              </li>
                              <li><a href='#'>Proyectos de
                                        Investigación</a>
                                   <ul>
                                        <li><a
                                                  href='/ccyt/Profesores/Proyectos-de-Investigación/Convocatoria'>Convocatoria</a>
                                        </li>
                                        <li><a href='/ccyt/Profesores/Proyectos-de-Investigación/Comisión-de-Investigación'>Comisión
                                                  de Investigación</a></li>
                                   </ul>
                              </li>
                              <li><a href='/ccyt/Profesores/Seguimiento-a-Requisiociones'>Seguimiento a
                                        Requisiciones</a></li>
                              <li><a href=/ccyt/Profesores/Control-de-Incidencias'>Control de Incidencias</a>
                              </li>
                              <li><a href='/ccyt/Profesores/Revisión-de-planes-de-estudio'>Revisión de planes de estudio</a>
                              </li>


                         </ul>
                    </li>
                    <li><a href='#'>Estudiantes</a>
                         <ul>
                              <li><a href='/ccyt/Estudiantes/Avisos-Estudiantes'>Avisos Estudiantes</a></li>
                              <li><a href='/ccyt/Estudiantes/Becas-y-Apoyos-Externos'>Becas y Apoyos Externos</a>
                              </li>
                              <li><a href='/ccyt/Estudiantes/Oferta-Académica-y-Titulación'>Oferta Académica y Titulación</a>
                              </li>
                              <li><a href='/ccyt/Estudiantes/Material-Didáctico'>Material Didáctico</a></li>
                              <li><a href='/ccyt/Estudiantes/Egresados'>Egresados</a></li>

                         </ul>
                    </li>
                    <li><a href='#'>Laboratorios</a>
                         <ul>
                              <li><a href='#'>Laboratorios de Docencia</a>
                                   <ul>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Docencia/Laboratorios-de-Física'>Laboratorios de
                                                  Física</a></li>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Docencia/Laboratorios-de-Electrónica'>Laboratorios de
                                                  Electrónica</a></li>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Docencia/Laboratorios-de-Potencia'>Laboratorios de
                                                  Potencia</a></li>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Docencia/laboratorios-de-informática'>Laboratorios de
                                                  Informática</a></li>
                                   </ul>
                              </li>
                              <li><a href='#'>Laboratorios de
                                        Investigación</a>
                                   <ul>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Investigación/Laboratorio-de-Genómicas'>Laboratorio de
                                                  Genómicas</a></li>
                                        <li><a href='https://www.uacm.edu.mx/lacytes/'>LACYTES</a></li>
                                        <li><a href='/ccyt/Laboratorios/aboratorios/Laboratorios-de-Investigación/LACECI'>LACECI</a></li>
                                        <li><a href='/ccyt/Laboratorios/Laboratorios-de-Investigación/LIDET'>LIIDET</a></li>
                                   </ul>
                              </li>
                         </ul>
                    </li>
                    <li>
                         <a href='#'>Quiénes Somos</a>
                         <ul>
                              <li><a href='/ccyt/Quienes-Somos/Marco-Normativo'>Marco Normativo</a></li>
                              <li><a href='/ccyt/Quienes-Somos/Misión-y-Visión'>Misión y Visión</a> </li>
                              <li><a href='/ccyt/Quienes-Somos/Directorio-del-Personal'>Directorio del Personal</a></li>
                              <li><a href='/ccyt/Quienes-Somos/Directorio-Cuerpos-Colegiados'>Directorio Cuerpos
                                        Colegiados</a></li>
                              <li><a href='/ccyt/Quienes-Somos/Quejas-y-Sugerencias'>Quejas y Sugerencias</a>
                              </li>
                         </ul>
                    </li>
                    <div class="#"><a href='www.uacm.edu.mx/ccyt'><img src="/portals/_default/skins/ccyt/imagenes/index/logo_CCYT1.png" class="logo_1"
                                   alt="Colegio de Ciencia y Tecnología" title="Colegio de Ciencia y Tecnología"></a>
                    </div>
               </ul>
          </nav>
     </div>

        
    -->

     <!---------------------------  INICIO ------------------------------->
    <section id="home" class="parallax-section">
          <div class="overlay"></div>
          <div class="container">
               <div class="row">
                    <div class="col-md-8 col-sm-12">
                         <div class="home-text">
                              <h1>COLEGIO DE CIENCIA Y TECNOLOGÍA</h1>
                         </div>
                    </div>
               </div>
          </div>

        
          <!--------------------------- VIDEO ---------------------------------->
          <video controls="" autoplay="" loop="" muted>
               <source src="/portals/_default/skins/ccyt/videos/v10.mp4" type="video/mp4">
          </video>
     </section>
     <!---------------------------- TEXTO DE INDEX ----------------------------->
      <section id="about" class="parallax-section">
          <div class="container" id="About" runat ="server">
               <div class="row">
                    <div class="col-md-offset-1 col-md-10 col-sm-12">
                         <div class="about-info wow fadeInDown">
                             <h4 class="texto-index"> colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto colocar texto</h4>
                         </div>
                    </div>
               </div>
          </div>
     </section>


     <!---------------------------- TEXTO DE INDEX ----------------------------->
      <section id="about1" class="parallax-section">
          <div class="container">
               <div class="row" id="texto" runat ="server" >
                    <div class="col-md-offset-1 col-md-10 col-sm-12">
                      
                    </div>
               </div>
          </div>
     </section>

         
     <!------------------------------------CONTENIDO ----------------------------->
     <section id="about" class="parallax-section">
          <div class="container">
               <div class="row">
                    <div class="col-md-offset-1 col-md-10 col-sm-12">
                         <div class="about-info wow fadeInDown">
                             
                             
                         </div>
                    </div>
               </div>
          </div>
     </section>
     <!------------------------------ ACERCA DE ---------------------------->


     <section id="project" class="parallax-section">
          <div class="container" id="Contenido" runat ="server" >
              
          </div>
     </section>
     <!---------------------- PIE DE PÁGINA ------------------------------>


     <div id="ContentPane" runat="server"></div>


     <footer class="color">
          <div class="container">
               <div class="row">
                    <h2>UACM</h2>
                    <h4>Universidad Autónoma de la Ciudad de México</h4>
                    <p>Dr. García Diego núm. 168, Doctores, Cuauhtémoc, C.P. 06720</p>
                    <p>Elaborado por Carlos Haro Sario & Jesús A. Cisneros Cantero | 2019</p>
                    <ul class="social-icon">
                         <li><a href="#" class="fa fa-twitter"></a></li>
                         <li><a href="https://www.facebook.com/ccyt.uacm/?__tn__=%2Cd%2CP-R&eid=ARB09OcXYRcNojYkQAzhkKOhfVl5RZ08W2X7XYceBXdRLfbN1ild8maael0T4HmEfZ2f-0VzKKIxqeJH"
                                   class="fa fa-facebook"></a></li>
                         <li><a href='/ccyt/Quienes-Somos/Quejas-y-Sugerencias'
                              class="fa fa-envelope"></a></li>

                    </ul>
               </div>
          </div>
     </footer>
     <!-- SCRIPTS -->

   
 

 <%--   <script src="/portals/_default/skins/ccyt/js/jquery.js"></script>--%>
  <%--   <script src="/portals/_default/skins/ccyt/js/main.js"></script>--%>
  <%--     <script src="/portals/_default/skins/ccyt/js/menu.js"></script>--%>

 <%--    <script src="/portals/_default/skins/SanLorenzoTezonco/js/jquery.js"></script>--%>
  <%--  <script src="/portals/_default/skins/ccyt/js/jquery.js">
    --%>
     <script src="/portals/_default/skins/ccyt/js/bootstrap.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/jquery.parallax.js"></script>
     <script src="/portals/_default/skins/ccyt/js/owl.carousel.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/jquery.magnific-popup.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/magnific-popup-options.js"></script>
     <script src="/portals/_default/skins/ccyt/js/modernizr.custom.js"></script>
     <script src="/portals/_default/skins/ccyt/js/smoothscroll.js"></script>
     <script src="/portals/_default/skins/ccyt/js/custom.js"></script>
     <script src="/portals/_default/skins/ccyt/js/menu.js"></script>
     <script src="/portals/_default/skins/ccyt/js/wow.min.js"></script>
   
     



</body>