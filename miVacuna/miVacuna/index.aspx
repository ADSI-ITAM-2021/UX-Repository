<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="miVacuna.O4" %>
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
            height: 292px;
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
            <br/>
            <a href="Info.aspx"><i class="fa fa-fw fa-info"></i>Información</a>
            <br />
            <a href="Calendario.aspx"><i class="fa fa-fw fa-calendar"></i>Calendario de vacunación</a>
            <br />
            <a href="Contacto.aspx"><i class="fa fa-fw fa-envelope"></i>Contacto</a>
        </div>

        <div class="main">
            <h2 style="background-color: #999966; position: relative; top: 0px; left: -18px; width: 692px;">
                <asp:Label ID="Label2" runat="server" Font-Size="XX-Large" Text="Vacunación Covid"></asp:Label>
            </h2>
            <asp:Label ID="Label1" runat="server" Font-Size="X-Large" style="z-index: 3; left: 458px; top: 200px; position: absolute" Text="Dar click aquí"></asp:Label>
            <asp:Button ID="btnReg" runat="server" Text="Registro de vacunación " OnClick="btnReg_Click" BackColor="#3366FF" BorderColor="#3333CC" BorderStyle="Outset" style="font-size: xx-large; font-family: Arial, Helvetica, sans-serif; position: absolute; top: 93px; left: 185px; background-color: #7DFF9E; height: 161px; z-index: 2;" Width="709px" />
        </div>
    </form>
</body>
</html>
