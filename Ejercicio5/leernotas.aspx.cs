using System;

namespace Ejercicio5
{
    public partial class leernotas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            var ErrorMessage = Session["ErrorMessage"];
            if (!Object.ReferenceEquals(null, ErrorMessage))
            {
                LblError.Text = ErrorMessage.ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session.Add("nota1", TxtNota1.Text);
            Session.Add("nota2", TxtNota2.Text);
            Session.Add("nota3", TxtNota3.Text);
            Session.Add("nota4", TxtNota4.Text);
            Session.Add("nota5", TxtNota5.Text);
            string url = "notas.aspx";
            Response.Redirect(url);            
        }
    }
}
