<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Elegir.aspx.cs" Inherits="miVacuna.Elegir" %>

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
            font-weight: 700;
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
            <h2>Elección de fecha y lugar</h2>
            <br />
            Estado<br />
            <asp:DropDownList ID="ddlEdo" runat="server" >
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
            <br />
            <asp:Calendar ID="fechaVac" runat="server" OnDayRender="fechaVac_DayRender" OnSelectionChanged="fechaVac_SelectionChanged"></asp:Calendar>
            <br />
            Fecha de vacunación <asp:TextBox ID="txtFechaV" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            <asp:Button ID="btnConfirmar" runat="server" Text="Confirmar lugar y fecha de vacunación" OnClick="btnConfirmar_Click" />
        </div>
    </form>
</body>
</html>
