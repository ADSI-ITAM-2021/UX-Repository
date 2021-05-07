<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Elegir.aspx.cs" Inherits="miVacuna.Elegir" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta charset="utf-8" />
    <meta name="keywords" content="Stay-at-home, Mental Health, Plan, Best Selling Online Courses‎, Relax, This place is special..., contact us" />
    <meta name="description" content="" />
    <meta name="page_type" content="np-template-header-footer-from-plugin" />
    <title>Mi vacuna</title>
    <link rel="stylesheet" href="CSS/nicepage.css" media="screen" />
    <link rel="stylesheet" href="CSS/Home.css" media="screen" />
    <script class="u-script" type="text/javascript" src="JS/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="JS/nicepage.js" defer=""></script>
    <meta name="generator" content="Nicepage 3.13.2, nicepage.com" />
    <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" />
    <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700|Oswald:200,300,400,500,600,700|PT+Sans:400,400i,700,700i" />
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.6.0/dist/leaflet.css" integrity="sha512-xwE/Az9zrjBIphAcBb3F6JVqxf46+CDLwfLMHloNu6KEQCAWi6HcDUbeOfBIptF7tcCzusKFjFw2yuvEpDL9wQ==" crossorigin="" />
    <script src="https://unpkg.com/leaflet@1.6.0/dist/leaflet.js" integrity="sha512-gZwIG9x3wUXg2hdXF6+rVkLF/0Vi9U8D2Ntg4Ga5I5BZpVkVxlJWbSQtXPSiUTtC0TjtGOmxa1AJPuV0CPthew==" crossorigin=""></script>
    


    <style>
        html{
          height:100%;
        }
        body{
          height:100%;
        }
        .u-section-1 {
            background-image: url("images/cf.jpg");
            background-position: 50% 50%;
            min-height: 668px;
            height:100%;
        }
        .u-section-1 .u-image-1 {
            min-height: 667px;
            background-image: url("images/26w-min.jpg");
            background-position: 0% 100%;
            height:100%;
        }
    </style>
    <style>
        #mapid { height: 180PX; width:auto}
    </style>

</head>
<body>
    <form id="f1" runat="server">
        <header class="u-clearfix u-header u-header" id="sec-7ea4">
            <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
                <a href="Inicio.aspx" class="u-image u-logo u-image-1">
                    <img src="images/miVac.png" class="u-logo-image u-logo-image-1" />
                </a>
                <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1">
                    <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
                        <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="#">
                            <svg>
                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
                            <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                <defs>
                                    <symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;">
                                        <rect y="1" width="16" height="2"></rect>
                                        <rect y="7" width="16" height="2"></rect>
                                        <rect y="13" width="16" height="2"></rect>
                                    </symbol>
                                </defs></svg>
                        </a>
                    </div>
                    <div class="u-nav-container">
                        <ul class="u-nav u-unstyled u-nav-1">
                            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Inicio.aspx" style="padding: 10px 20px;">Inicio</a>
                            </li>
                            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Info.aspx" style="padding: 10px 20px;">Información</a>
                            </li>
                            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Calendario.aspx" style="padding: 10px 20px;">Calendario</a>
                            </li>
                            <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Contacto.aspx" style="padding: 10px 20px;">Contacto</a>
                            </li>
                        </ul>
                    </div>
                    <div class="u-nav-container-collapse">
                        <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
                            <div class="u-sidenav-overflow">
                                <div class="u-menu-close"></div>
                                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2">
                                    <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Inicio.aspx">Inicio</a>
                                    </li>
                                    <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Info.aspx">Información</a>
                                    </li>
                                    <li class="u-nav-item"><a class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" href="Calendario.aspx" style="padding: 10px 20px;">Calendario</a>
                                    </li>
                                    <li class="u-nav-item"><a class="u-button-style u-nav-link" href="Contacto.aspx">Contacto</a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
                    </div>
                </nav>
            </div>
        </header>
        <section class="u-clearfix u-image u-valign-middle u-section-1" id="carousel_bd93" data-image-width="1980" data-image-height="1300">
            <div class="u-clearfix u-layout-wrap u-layout-wrap-1">
                <div class="u-layout">
                    <div class="u-layout-row">
                        <div class="u-align-left u-container-style u-layout-cell u-left-cell u-size-26 u-layout-cell-1">
                            <div class="u-container-layout u-valign-middle u-container-layout-1">
                                <h2 class="u-text">Elección de fecha y lugar</h2>
                                <br />
                                Estado<br />
                                <asp:DropDownList ID="ddlEdo" runat="server">
                                </asp:DropDownList>
                                <br />
                                <br />
                                Municipio<br />
                                <asp:DropDownList ID="ddlMun" runat="server">
                                </asp:DropDownList>
                                <br />
                                <br />
                                Lugar de vacunación<br />
                                <asp:DropDownList ID="ddlLugar" runat="server">
                                </asp:DropDownList>
                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section >
            <div class=" container">
                <div id="mapid" style="width: auto; height: 500px; position: relative; outline: none;" class="leaflet-container leaflet-retina leaflet-fade-anim leaflet-grab leaflet-touch-drag" tabindex="0">
                    <div class="leaflet-pane leaflet-map-pane" style="transform: translate3d(-225px, 3px, 0px);">
                        <div class="leaflet-pane leaflet-tile-pane">
                            <div class="leaflet-layer " style="z-index: 1; opacity: 1;">
                                <div class="leaflet-tile-container leaflet-zoom-animated" style="z-index: 18; transform: translate3d(0px, 0px, 0px) scale(1);">
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2046/1361?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(-200px, -347px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2047/1361?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(312px, -347px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2046/1362?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(-200px, 165px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2047/1362?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(312px, 165px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2048/1361?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(824px, -347px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2048/1362?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(824px, 165px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2045/1361?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(-712px, -347px, 0px); opacity: 1;"/>
                                    <img alt="" role="presentation" src="https://api.mapbox.com/styles/v1/mapbox/streets-v11/tiles/12/2045/1362?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw" class="leaflet-tile leaflet-tile-loaded" style="width: 512px; height: 512px; transform: translate3d(-712px, 165px, 0px); opacity: 1;" />
                                </div>
                            </div>
                        </div>
                        <div class="leaflet-pane leaflet-shadow-pane">
                            <img src="https://unpkg.com/leaflet@1.6.0/dist/images/marker-shadow.png" class="leaflet-marker-shadow leaflet-zoom-animated" alt="" style="margin-left: -12px; margin-top: -41px; width: 41px; height: 41px; transform: translate3d(300px, 247px, 0px);" />
                        </div>
                        <div class="leaflet-pane leaflet-overlay-pane">
                            <svg pointer-events="none" class="leaflet-zoom-animated" width="720" height="480" viewBox="165 -43 720 480" style="transform: translate3d(165px, -43px, 0px);">
                                <g>
                                    <path class="leaflet-interactive" stroke="red" stroke-opacity="1" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" fill="#f03" fill-opacity="0.5" fill-rule="evenodd" d="M141.20355555554852,171.94704600190744a42,42 0 1,0 84,0 a42,42 0 1,0 -84,0 "></path>
                                    <path class="leaflet-interactive" stroke="#3388ff" stroke-opacity="1" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" fill="#3388ff" fill-opacity="0.2" fill-rule="evenodd" d="M358 163L474 219L550 153z"></path>
                                </g></svg>
                        </div>
                        <div class="leaflet-pane leaflet-marker-pane">
                            <img src="https://unpkg.com/leaflet@1.6.0/dist/images/marker-icon-2x.png" class="leaflet-marker-icon leaflet-zoom-animated leaflet-interactive" alt="" tabindex="0" style="margin-left: -12px; margin-top: -41px; width: 25px; height: 41px; transform: translate3d(300px, 247px, 0px); z-index: 247;" />
                        </div>
                        <div class="leaflet-pane leaflet-tooltip-pane"></div>
                        <div class="leaflet-pane leaflet-popup-pane">
                            <div class="leaflet-popup  leaflet-zoom-animated" style="opacity: 1; transform: translate3d(301px, 213px, 0px); bottom: -7px; left: -58px;">
                                <div class="leaflet-popup-content-wrapper">
                                    <div class="leaflet-popup-content" style="width: 75px;">
                                        <b>Hello world!</b><br>
                                        I am a popup.
                                    </div>
                                </div>
                                <div class="leaflet-popup-tip-container">
                                    <div class="leaflet-popup-tip"></div>
                                </div>
                                <a class="leaflet-popup-close-button" href="#close">×</a>
                            </div>
                        </div>
                        <div class="leaflet-proxy leaflet-zoom-animated" style="transform: translate3d(1.04828e+06px, 697376px, 0px) scale(4096);"></div>
                    </div>
                    <div class="leaflet-control-container">
                        <div class="leaflet-top leaflet-left">
                            <div class="leaflet-control-zoom leaflet-bar leaflet-control"><a class="leaflet-control-zoom-in" href="#" title="Zoom in" role="button" aria-label="Zoom in">+</a><a class="leaflet-control-zoom-out" href="#" title="Zoom out" role="button" aria-label="Zoom out">−</a></div>
                        </div>
                        <div class="leaflet-top leaflet-right"></div>
                        <div class="leaflet-bottom leaflet-left"></div>
                        <div class="leaflet-bottom leaflet-right">
                            <div class="leaflet-control-attribution leaflet-control"><a href="https://leafletjs.com" title="A JS library for interactive maps">Leaflet</a> | Map data © <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, <a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="https://www.mapbox.com/">Mapbox</a></div>
                        </div>
                    </div>
                </div>
            </div>
            
        </section>
        <section style="background-image: url('images/cf.jpg');" data-image-width="1980" data-image-height="1300">
            <div>
                <br />
                <asp:Calendar ID="fechaVac" runat="server" OnDayRender="fechaVac_DayRender" OnSelectionChanged="fechaVac_SelectionChanged" BackColor="White"></asp:Calendar>
                <br />
                Fecha de vacunación
                                <asp:TextBox ID="txtFechaV" runat="server"></asp:TextBox>
                <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar lugar y fecha de vacunación" OnClick="btnConfirmar_Click" class="u-active-white u-btn u-btn-rectangle u-button-style u-custom-font u-font-oswald u-hover-palette-1-light-2 u-radius-0 u-text-palette-1-base u-white u-btn-2" Width="510px" />
            </div>
            <script>

                var mymap = L.map('mapid').setView([19.346070506230685, -99.1999386386258], 16);

                L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token=pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw', {
                    maxZoom: 18,
                    attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, ' +
                        '<a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
                        'Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
                    id: 'mapbox/streets-v11',
                    tileSize: 512,
                    zoomOffset: -1
                }).addTo(mymap);

                L.marker([19.346070506230685, -99.1999386386258]).addTo(mymap)
                    .bindPopup("ITAM").openPopup();



                var popup = L.popup();

                function onMapClick(e) {
                    popup
                        .setLatLng(e.latlng)
                        .setContent("Diste clic en: " + e.latlng.toString())
                        .openOn(mymap);
                }

                mymap.on('click', onMapClick);

            </script>
        </section>
    </form>
</body>
</html>
