using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miVacuna
{
    public partial class Confirma : System.Web.UI.Page
    {
        private string curp, correo;
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["curp"] != null && Session["correo"] != null)
            {
                txtCurp.Text = Session["curp"].ToString();
                txtCorreo.Text = Session["correo"].ToString();
            }
            else
            {
                Response.Redirect("Index.aspx");
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            Session["nom"] = txtNom.Text;
            Response.Redirect("Elegir.aspx");
        }
    }
}