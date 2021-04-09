<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Confirma.aspx.cs" Inherits="miVacuna.Confirma" %>
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
            height: 361px;
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

        <div class="main">
            <h2 style="background-color: #999966; position: relative; top: 0px; left: -19px; width: 693px;">Registro de vacunación</h2>
            <br />
            <strong style="background-color: #CCCCCC">CURP</strong>
            <asp:TextBox ID="txtCurp" runat="server" ReadOnly="true" style="position: relative; top: 5px; left: 38px; width: 253px"></asp:TextBox>
            <br />
            <br />
            <strong style="background-color: #CCCCCC">CORREO </strong>
            <asp:TextBox ID="txtCorreo" runat="server" ReadOnly="true" style="position: relative; top: 5px; left: 15px; width: 253px"></asp:TextBox>
            <br />
            <br />
            <strong style="background-color: #CCCCCC">NOMBRE</strong>
            <asp:TextBox ID="txtNom" runat="server" ReadOnly="true" style="position: relative; top: 4px; left: 14px; width: 256px">Aqui debería aparecer tu nombre</asp:TextBox>
            <br />
            <br />
            <strong style="background-color: #CCCCCC">FECHA DE NACIMIENTO</strong>
            <asp:TextBox ID="txtFecha" runat="server" style="position: relative; top: 2px; left: 16px; width: 140px">Tu fecha de nacimiento</asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnConf" runat="server" Text="Confirmo que son mis datos" OnClick="btnReg_Click" BackColor="#00CC00" BorderColor="Black" BorderStyle="Solid" Height="39px" style="position: relative; top: 19px; left: 0px" />

            <br />
            <asp:Button ID="btnCancel" runat="server" Text="Cancelar" OnClick="btnCancel_Click" BackColor="#FF1111" BorderColor="Black" style="position: relative; top: -17px; left: 510px; height: 32px; width: 109px" />

        </div>
    </form>
</body>
</html>

