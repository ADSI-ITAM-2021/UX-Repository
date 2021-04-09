<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contacto.aspx.cs" Inherits="miVacuna.Contacto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Mi vacuna</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style>
body {font-family: "Lato", sans-serif;}

.sidebar {
  height: 100%;
  width: 160px;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: #111;
  overflow-x: hidden;
  padding-top: 16px;
}

.sidebar a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 20px;
  color: #818181;
  display: block;
}

.sidebar a:hover {
  color: #f1f1f1;
}

.main {
  margin-left: 160px; /* Same as the width of the sidenav */
  padding: 0px 10px;
}

@media screen and (max-height: 450px) {
  .sidebar {padding-top: 15px;}
  .sidebar a {font-size: 18px;}
}
</style>
</head>
<body>
    <form id="f1" runat="server">
        <div class="sidebar">
            <a href="Index.aspx"><i class="fa fa-fw fa-home"></i>Inicio</a>
            <br />
            <a href="Info.aspx"><i class="fa fa-fw fa-info"></i>Información</a>
            <br />
            <a href="Calendario.aspx"><i class="fa fa-fw fa-calendar"></i>Calendario de vacunación</a>
            <br />
            <a href="Contacto.aspx"><i class="fa fa-fw fa-envelope"></i>Contacto</a>
        </div>

        <div class="main">
            <h2>
                <asp:Label ID="Label1" runat="server" Font-Size="XX-Large" Text="Contacto"></asp:Label>
            </h2>
            
            <asp:Panel ID="Panel1" runat="server" Height="353px">
                <asp:Label ID="Label2" runat="server" Text="¿Tienes dudas? ¡Contáctanos!" Font-Bold="True" Font-Size="X-Large" style="z-index: 1; left: 189px; top: 90px; position: absolute"></asp:Label>
                <asp:Label ID="Label3" runat="server" Font-Size="X-Large" style="z-index: 1; left: 381px; top: 142px; position: absolute" Text="Teléfono: 1800700"></asp:Label>
                <asp:Label ID="Label4" runat="server" Font-Size="X-Large" style="z-index: 1; left: 385px; top: 302px; position: absolute" Text="Facebook: mivacUX"></asp:Label>
                <asp:Label ID="Label5" runat="server" Font-Size="X-Large" style="z-index: 1; left: 381px; top: 226px; position: absolute" Text="Email: mivacUX2021@gmail.com"></asp:Label>
                <asp:Image ID="Image1" runat="server" ImageUrl="~/images/tel.jpg" style="z-index: 1; left: 273px; top: 127px; position: absolute; height: 64px; width: 86px" />
                <asp:Image ID="Image2" runat="server" ImageUrl="~/images/correo.png" style="z-index: 1; left: 286px; top: 210px; position: absolute; height: 52px; width: 61px" />
                <asp:Image ID="Image3" runat="server" ImageUrl="~/images/fc.jpg" style="z-index: 1; left: 286px; position: absolute; height: 55px; width: 62px; top: 286px" />
            </asp:Panel>
            
        </div>
    </form>
</body>
</html>