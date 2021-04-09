<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Info.aspx.cs" Inherits="miVacuna.Info" %>
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
            <h2 style="height: 32px"  >
                <asp:Label ID="Label5" runat="server" Font-Size="XX-Large" Text="Vacunación Covid"></asp:Label>
            </h2>
            <p style="height: 667px">
                <asp:Label ID="Label1" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="¿Qué es una vacuna?" Font-Bold="True"></asp:Label>
                <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 187px; top: 114px; position: absolute; height: 44px; width: 924px" Text="Se entiende por vacuna cualquier preparación destinada a generar inmunidad contra una enfermedad estimulando la producción de anticuerpos. " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label3" runat="server" Font-Size="Large" style="z-index: 1; left: 185px; top: 179px; position: absolute; width: 922px" Text="La vacunación es una forma sencilla, inocua y eficaz de protegernos contra enfermedades dañinas antes de entrar en contacto con ellas. Las vacunas activan las defensas naturales del organismo para que aprendan a resistir a infecciones específicas, y fortalecen el sistema inmunitario."></asp:Label>
                <asp:Label ID="Label4" runat="server" BackColor="#9999FF" BorderColor="#3333CC" BorderStyle="Dashed" Font-Size="Large" ForeColor="Black" style="z-index: 1; left: 227px; top: 271px; position: absolute; height: 60px; width: 807px" Text="                                                                                                      Sin las vacunas, las epidemias causadas por muchas enfermedades prevenibles podrían reaparecer y llevar a un aumento en el número de casos por enfermedad, discapacidad y muertes."></asp:Label>
                <asp:Label ID="Label6" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="¿Qué contiene?" Font-Bold="True" style="z-index: 1; left: 182px; top: 360px; position: absolute"></asp:Label>
                <asp:Label ID="Label7" runat="server" style="z-index: 1; left: 187px; top: 580px; position: absolute; height: 33px; width: 888px; bottom: 282px; margin-top: 1px;" Text="Estabilizantes: protegen la vacuna durante su transporte y almacenamiento." Font-Size="Large"></asp:Label>
                <asp:Label ID="Label9" runat="server" style="z-index: 1; left: 186px; top: 468px; position: absolute; height: 44px; width: 924px" Text="El antígeno: es una forma muerta o debilitada de un patógeno (por ejemplo, un virus o una bacteria) que prepara a nuestro organismo para reconocer y combatir una determinada enfermedad en el futuro." Font-Size="Large"></asp:Label>
                <asp:Label ID="Label10" runat="server" style="z-index: 1; left: 184px; top: 661px; position: absolute; height: 44px; width: 924px" Text="Después de vacunarnos, nuestro sistema inmunitario produce anticuerpos, como ocurre cuando nos exponemos a una enfermedad, con la diferencia de que las vacunas contienen solamente patógenos (como virus o bacterias).  La mayoría de las vacunas se inyectan, pero otras se ingieren (vía oral) o se nebulizan en la nariz." Font-Size="Large"></asp:Label>
                <asp:Label ID="Label13" runat="server" style="z-index: 1; left: 186px; top: 520px; position: absolute; height: 22px; width: 888px" Text="Adyuvantes: ayudan a incrementar la respuesta de nuestras defensas y, así, facilitan la acción de las vacunas. " Font-Size="Large"></asp:Label>
                <asp:Label ID="Label14" runat="server" style="z-index: 1; left: 184px; top: 551px; position: absolute; height: 26px; width: 888px" Text="Conservantes: garantizan que la vacuna mantiene su eficacia." Font-Size="Large"></asp:Label>
                <asp:Label ID="Label15" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="Beneficios de vacunarse" BackColor="#9999FF" BorderColor="#3333CC" BorderStyle="Groove" Font-Bold="True" style="z-index: 1; left: 182px; top: 764px; position: absolute; height: 289px; width: 930px"></asp:Label>
                <asp:Label ID="Label16" runat="server" style="z-index: 1; left: 184px; top: 406px; position: absolute; height: 44px; width: 924px" Text="Todos los componentes de las vacunas son importantes para garantizar su inocuidad y su eficacia. Estos son algunos de ellos:" Font-Size="Large"></asp:Label>
            </p>
            <p style="height: 312px">
                <asp:Label ID="Label17" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="¿Cómo funciona?" Font-Bold="True" style="z-index: 1; left: 182px; top: 622px; position: absolute"></asp:Label>
                <asp:Label ID="Label18" runat="server" Font-Names="Arial" Font-Size="X-Large" Text="¿Cómo funciona?" Font-Bold="True" style="z-index: 1; left: 182px; top: 622px; position: absolute"></asp:Label>
                <asp:Image ID="Image1" runat="server" style="z-index: 1; left: 201px; top: 817px; position: absolute; height: 126px; width: 131px;" ImageUrl="~/images/yo.png" />
                <asp:Image ID="Image2" runat="server" style="z-index: 1; left: 912px; top: 824px; position: absolute; height: 122px; width: 129px;" ImageUrl="~/images/mundo.jpg" />
                <asp:Image ID="Image3" runat="server" style="z-index: 1; top: 818px; position: absolute; left: 428px; height: 126px; width: 153px;" ImageUrl="~/images/todos.png" />
                <asp:Image ID="Image4" runat="server" style="z-index: 1; left: 653px; top: 818px; position: absolute; margin-top: 0px; height: 125px; width: 170px;" ImageUrl="~/images/erradicar.jpg" />
                <asp:Label ID="Label19" runat="server" style="z-index: 1; left: 200px; top: 948px; position: absolute; height: 43px; width: 160px; right: 786px;" Text="Nos protegemos a nosotros mismos" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label20" runat="server" style="z-index: 1; left: 905px; top: 952px; position: absolute; height: 43px; width: 178px; margin-top: 2px;" Text="Beneficiamos a la economía" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label21" runat="server" style="z-index: 1; left: 431px; top: 950px; position: absolute; height: 43px; width: 160px" Text="Protegemos a los que nos rodean" Font-Size="Large"></asp:Label>
                <asp:Label ID="Label22" runat="server" style="z-index: 1; left: 665px; top: 955px; position: absolute; height: 43px; width: 178px" Text="Ayudamos a erradicar la enfermedad" Font-Size="Large"></asp:Label>
            </p>
            <p style="height: 312px">&nbsp;</p>
        </div>
    </form>
</body>
</html>
