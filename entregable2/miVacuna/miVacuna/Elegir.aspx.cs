using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miVacuna
{
    public partial class Elegir : System.Web.UI.Page
    {
        private string curp, correo, nombre;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["curp"] != null && Session["correo"] != null)
            {
                curp = Session["curp"].ToString();
                correo = Session["correo"].ToString();
                nombre = Session["nom"].ToString();
                if (!IsPostBack)
                {
                    // Cargamos ddl
                    ddlEdo.Items.Add("CDMX");
                    ddlEdo.Items.Add("Estado de México");
                    ddlMun.Items.Add("Mun 1");
                    ddlMun.Items.Add("Mun 2");
                    ddlMun.Items.Add("Mun 3");
                    ddlLugar.Items.Add("Lugar 1");
                    ddlLugar.Items.Add("Lugar 2");
                    ddlLugar.Items.Add("Lugar 3");
                }
            }
            else
            {
                Response.Redirect("Inicio.aspx");
            }
        }


        protected void fechaVac_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date < DateTime.Now.Date) //here you can change the condition based on your requirement
            {
                e.Day.IsSelectable = false;
                e.Cell.ForeColor = System.Drawing.Color.Gray;
            }
        }

        protected void fechaVac_SelectionChanged(object sender, EventArgs e)
        {
            txtFechaV.Text = fechaVac.SelectedDate.ToShortDateString();
        }

       
        protected void btnConfirmar_Click(object sender, EventArgs e)
        {
            try
            {
                if (ddlLugar.SelectedIndex > -1 && ddlMun.SelectedIndex > -1 && ddlEdo.SelectedIndex > -1 && fechaVac.SelectedDate.Date != DateTime.MinValue)
                {
                    var fromAddress = new MailAddress("mivacUX2021@gmail.com", "Mi vacuna UX");
                    var toAddress = new MailAddress(correo, curp);
                    const string fromPassword = "Yosshua98";
                    const string subject = "Confirmación de fecha y lugar de vacunación";
                    string body = "Estimado "+nombre +":\n\n Tu cita está confirmada.\n\tFecha: " + fechaVac.SelectedDate.ToShortDateString() + "\n\tEstado: " + ddlEdo.SelectedValue.ToString() + "\n\tMunicipio: " + ddlMun.SelectedValue.ToString() + "\n\tLugar de vacunación: " + ddlLugar.SelectedValue.ToString()+"\n\n";

                    var smtp = new SmtpClient
                    {
                        Host = "smtp.gmail.com",
                        Port = 587,
                        EnableSsl = true,
                        DeliveryMethod = SmtpDeliveryMethod.Network,
                        UseDefaultCredentials = false,
                        Credentials = new NetworkCredential(fromAddress.Address, fromPassword)
                    };
                    using (var message = new MailMessage(fromAddress, toAddress)
                    {
                        Subject = subject,
                        Body = body
                    })
                    {
                        smtp.Send(message);
                    }
                    Response.Redirect("Final.aspx");
                }
            }catch(Exception ex)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Hubo un error vuelve a intentarlo más tarde )", true);

            }
        }
    }
}