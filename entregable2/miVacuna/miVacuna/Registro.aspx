<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="miVacuna.Registro" %>
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
            height: 243px;
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
            <a href="#services"><i class="fa fa-fw fa-info"></i>Información</a>
            <br />
            <a href="#clients"><i class="fa fa-fw fa-calendar"></i>Calendario de vacunación</a>
            <br />
            <a href="#contact"><i class="fa fa-fw fa-envelope"></i>Contacto</a>
        </div>

        <div class="main" style="position: relative">
            <h2 style="background-color: #999966; position: relative; top: 0px; left: -9px; width: 683px;">Registro de vacunación</h2>
            <br />
            <strong style="background-color: #CCCCCC">CURP</strong> <strong>
            <asp:TextBox ID="txtCurp" runat="server" style="z-index: 1; left: 41px; top: 5px; position: relative; width: 229px"></asp:TextBox>
            </strong>
            <br />
            <br />
            <strong style="background-color: #CCCCCC">CORREO </strong>
            <br />
            <strong>
            <asp:TextBox ID="txtCorreo" runat="server" style="position: relative; top: -21px; left: 91px; margin-bottom: 0px" Width="235px"></asp:TextBox>
            </strong>
            <br />
            <asp:Button ID="btnConf" runat="server" Text="Confirmar datos" OnClick="btnReg_Click" BackColor="#00CC00" BorderColor="Black" BorderStyle="Solid" ForeColor="Black" style="position: relative; top: 2px; left: 194px; height: 45px; width: 146px;" />
        </div>
    </form>
</body>
</html>