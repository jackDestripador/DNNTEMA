<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>


<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="NAV" Src="~/Admin/Skins/Nav.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TEXT" Src="~/Admin/Skins/Text.ascx" %>
<%@ Register TagPrefix="dnn" TagName="BREADCRUMB" Src="~/Admin/Skins/BreadCrumb.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
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
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>
<%@ Register TagPrefix="dnn" TagName="Meta" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>


<dnn:Meta runat="server" Name="viewport" Content="width=device-width,initial-scale=1" />
<dnn:DnnCssInclude runat="server" FilePath="assets/css/main.css" PathNameAlias="SkinPath" />

<link rel="stylesheet" href="<%=SkinPath %>assets/css/main.css" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/> 


<div id="DNN6" class="Home">


    	<header id="header">
				<nav class="left">
					<a href="#menu"><span>Menu</span></a>
				</nav>
				<a href="index.html" class="logo">Colegio de Ciencia y Tecnología</a>
				<nav class="right">
<%--                    <dnn:LOGIN ID="mobileLoginBtn" CssClass="button" runat="server" LegacyMode="true" />
			--%>
				</nav>
			</header>

    <!-- Menu -->
			<nav id="menu">
				<ul class="links">
					<li><a href="index.html">Home</a></li>
					<li><a href="generic.html">Generic</a></li>
					<li><a href="elements.html">Elements</a></li>
				</ul>
				<ul class="actions vertical">
					<%--<li><a href="#" class="button fit">Login</a></li>--%>
				</ul>
			</nav>

		<div id="Background"></div>



    
<!-- Banner -->
			<section id="banner">
				<div id="Rotator"class="content">
                     <div id="Slider"  class="content" runat="server">

                     </div>
					
					<p>Morbi in sem quis dui placerat ornare. Pellentesque odio nisi, euismod<br />sed arcu cras consecuat lorem ipsum dolor sit amet.</p>
					<ul class="actions">
						<li><a href="#one" class="button scrolly">Get Started</a></li>
					</ul>
				</div>
			</section>





<section id="one" class="wrapper">


       <div id="ContentPane" runat="server"></div>

				<div  class="inner flex flex-3">
					<div id="Izquierda" class="flex-item left" runat="server">
						
					</div>
					<div id="imagen" class="flex-item image fit round" runat="server">
						<img src="<%=SkinPath %>images/pic01.jpg" alt="" />
					</div>
					<div id="derecha" class="flex-item right" runat="server">
						
				</div>
			</section>



		<!-- Two -->
			<section id="two" class="wrapper style1 special">
				<div id="Primerfooter" class="inner" runat="server">
				
				</div>
			</section>

		<!-- Three -->
			<section id="three" class="wrapper">
				<div class="inner flex flex-3">

					<div id="FeetIzquierda" class="flex-item box" runat="server"> </div>

					<div id="FeetCenter" class="flex-item box" runat="server"></div>


					<div id="FeetDerecha" class="flex-item box" runat="server"></div>

			</section>

		<!-- Footer -->
			<footer id="footer">
				<div id="FooterCreditos" class="inner" runat="server" >
					
				</div>
				<div id="copyright" class="copyright" >
				
				</div>
			</footer>

		<!-- Scripts -->



    	<%--<script src="assets/js/jquery.min.js"></script>--%>
			<script src="<%=SkinPath %>assets/js/jquery.scrolly.min.js"></script>
			<script src="<%=SkinPath %>assets/js/skel.min.js"></script>
			<script src="<%=SkinPath %>assets/js/util.js"></script>
			<script src="<%=SkinPath %>assets/js/main.js"></script>




<dnn:DnnJsInclude runat="server" FilePath="<%=SkinPath %>jquery.cycle.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="<%=SkinPath %>~/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js" />
