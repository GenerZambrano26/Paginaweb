<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="Menuresponsiveconjs.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Menu java Script</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1,maximum=scale=1,ninimum-scale=1" />
    <link rel="stylesheet" href="css/estilos.css" />
 <%--   Link de font aweson--%>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

</head>
<body>

    <span class="nav-bar" id="btnMenu"  ><i class="fas fa-bars">    </i>   Menu  </span>
    <nav class="main-nav">
        <ul class="menu" id="menu">
<%--            <li  class ="menu_item container-submenu"> <a href="#" class="menu__link submenu-btn"> Productos </a> </li>--%>
            <li class="menu__item"> <a href="#" class="menu__link">  Inicio</a> </li>
             <li class="menu__item"> <a href="#" class="menu__link">  Nosotros </a> </li>
   <%--          <li class="menu__item"> <a href="#" class="menu__link">  Servicios </a> </li>--%>
      <%--         <li  class="menu_item container-submenu"> <a href="#" class="menu__link submenu-btn"> Servicios<i class="fas fa-chevron-down">    </i> </a>  
            
                <ul class="submenu">
             <li class="menu__item">  <a href="#" class="menu__link">  Televisor </a></li>   
                   <li class="menu__item">  <a href="#" class="menu__link">  Programas </a></li>
                   <li class="menu__item">  <a href="#" class="menu__link">  Juridica </a></li>
                   <li class="menu__item">  <a href="#" class="menu__link">  Contabilidad </a></li>   
                    
                 
             </ul>

            </li>--%>

            <li  class="menu_item container-submenu"> <a href="#" class="menu__link submenu-btn"> Productos<i class="fas fa-chevron-down">    </i> </a>  
                            <ul class="submenu">
             <li class="menu__item">  <a href="#" class="menu__link">  Televisor </a></li>   
                   <li class="menu__item">  <a href="#" class="menu__link">  Computadoras </a></li>
                   <li class="menu__item">  <a href="#" class="menu__link">  Videojuegos </a></li>
                   <li class="menu__item">  <a href="#" class="menu__link">  Smartphones </a></li>   
                 
                 
                 
             </ul>
                            </li>

              <li class="menu__item">  <a href="#" class="menu__link">  Contacto </a> </li>   
                 


        </ul>
    </nav>
<%--    <form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <script src="js/menu.js"> </script>
</body>
</html>
