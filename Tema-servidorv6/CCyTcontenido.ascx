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

    <link rel="shortcut icon" href="/portals/_default/skins/ccyt/imagenes/index/icon_uacm1.png" type="image/x-icon">


    <!-------------------------- MAIN CSS --------------------------->
  

  <link rel="stylesheet" href="/portals/32/css/animacion.css">
     <link rel="stylesheet" href="/portals/32/css/bloque_estudiantes.css">
     <link rel="stylesheet" href="/portals/32/css/bloque_laboratorios.css">
     <link rel="stylesheet" href="/portals/32/css/bloque_profesores.css">
     <link rel="stylesheet" href="/portals/32/css/bloque_quienes_somos.css">
     <link rel="stylesheet" href="/portals/32/css/bootstrap.min.css">
     <link rel="stylesheet" href="/portals/32/css/estilo.css">
     <link rel="stylesheet" href="/portals/32/css/font-awesome.min.css">
     <link rel="stylesheet" href="/portals/32/css/magnific-popup.css">
     <link rel="stylesheet" href="/portals/32/css/owl.carousel.css">
     <link rel="stylesheet" href="/portals/32/css/owl.theme.css">
     <link rel="stylesheet" href="/portals/32/css/responsive.css">

<%-- <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/bootstrap.min.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/font-awesome.min.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/magnific-popup.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/owl.theme.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/owl.carousel.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/estilo.css">
     <link rel="stylesheet" href="/portals/_default/skins/ccyt/css/animacion.css">--%>

 
    <!-------------------------- funcion para boton subir -------------->
   <%-- <script src="/portals/_default/skins/ccyt/js/jQuery1.14.js"></script>--%>
<%--    <script src="/portals/_default/skins/ccyt/js/arriba.js"></script>--%>
    <!-------------------------- funcion para boton subir -------------->








<body id="top">


   <!------------------------ boton_ir_arriba  ------------------------->
   <span class="ir-arriba  parpadea  icon-circle-up" ></span>
    <!------------------------ PRE - CARGAR  ------------------------->
    <div class="preloader">
        <div class="spinner">
            <span class="sk-inner-circle"></span>
        </div>
    </div>
    <!------------------------ MENU ---------------------------------->

    <div class="navbar custom-navbar navbar-fixed-top" role="navigation" id="menuprincipal" runat="server" >
        
    </div>
    <!---------------------------  INICIO --------------------------------->
    <!------------------------------ ACERCA DE ---------------------------->
    <section id="about1" class="parallax-section">
        <div class="container" id="titulopag" runat="server">
           
        </div>
    </section>

    


    <!---------------------------  PROYECTO --------------------------------->
    <section id="project" class="parallax-section">

        <div id="ContentPane" runat="server"></div>
        <div class="container" id="eventos" runat="server">
         
        </div>
    </section>
    <!---------------------- PIE DE PÁGINA ---------------------------->
 
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
    <%--  <script src="/portals/_default/skins/ccyt/js/arriba.js"></script>--%>
     <script src="/portals/_default/skins/ccyt/js/bootstrap.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/button.js"></script>
     <script src="/portals/_default/skins/ccyt/js/button2.js"></script>
     <script src="/portals/_default/skins/ccyt/js/custom.js"></script>


   <%--  <script src="/portals/_default/skins/ccyt/js/jquery.js"></script>--%>


     <script src="/portals/_default/skins/ccyt/js/jquery.magnific-popup.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/jquery.parallax.js"></script>


 <%--    <script src="/portals/_default/skins/ccyt/js/jQuery1.14.js"></script>--%>


     <script src="/portals/_default/skins/ccyt/js/laboratorio.js"></script>
     <script src="/portals/_default/skins/ccyt/js/magnific-popup-options.js"></script>
  <%--   <script src="/portals/_default/skins/ccyt/js/main.js"></script>--%>


<%--     <script src="/portals/_default/skins/ccyt/js/menu.js"></script>--%>


     <script src="/portals/_default/skins/ccyt/js/menu.js"></script>
     <script src="/portals/_default/skins/ccyt/js/modernizr.custom.js"></script>
     <script src="/portals/_default/skins/ccyt/js/owl.carousel.min.js"></script>
     <script src="/portals/_default/skins/ccyt/js/seguir_leyendo.js"></script>
     <script src="/portals/_default/skins/ccyt/js/smoothscroll.js"></script>     
     <script src="/portals/_default/skins/ccyt/js/wow.min.js"></script>
     















</body>