using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace miVacuna
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnReg_Click(object sender, EventArgs e)
        {
            if (txtCurp.Text == "" || txtCorreo.Text =="")
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Llena los campos para continuar')", true);
            }else if(txtCurp.Text.Length != 18)
            {
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('CURP inválido')", true);
            }
            else
            {
                Session["curp"] = txtCurp.Text;
                Session["correo"] = txtCorreo.Text;
                Response.Redirect("Confirma.aspx");
            }
        }
    }
}