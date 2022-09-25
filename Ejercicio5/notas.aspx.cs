using System;

namespace Ejercicio5
{
    public partial class notas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                var nota1 = Session["nota1"];
                var nota2 = Session["nota2"];
                var nota3 = Session["nota3"];
                var nota4 = Session["nota4"];
                var nota5 = Session["nota5"];

                if (nota1 is null
                    && nota2 is null
                    && nota3 is null
                    && nota4 is null
                    && nota5 is null)
                {
                    throw new Exception("Todas las notas son requeridas");
                }

                try
                {                    
                    double n1 = double.Parse(nota1.ToString());
                    double n2 = double.Parse(nota2.ToString());
                    double n3 = double.Parse(nota3.ToString());
                    double n4 = double.Parse(nota4.ToString());
                    double n5 = double.Parse(nota5.ToString());

                    double punto1 = n1 / 5;
                    double punto2 = n2 / 5;
                    double punto3 = n3 / 5;
                    double punto4 = n4 / 5;
                    double punto5 = n5 / 5;

                    double totalPuntos = punto1 + punto2 + punto3 + punto4 + punto5;

                    this.LblPorcentaje1.Text = $"{(n1 * 10).ToString()}%";
                    this.LblPorcentaje2.Text = $"{(n2 * 10).ToString()}%";
                    this.LblPorcentaje3.Text = $"{(n3 * 10).ToString()}%";
                    this.LblPorcentaje4.Text = $"{(n4 * 10).ToString()}%";
                    this.LblPorcentaje5.Text = $"{(n5 * 10).ToString()}%";

                    this.LblPuntos.Text = (n1 / 5).ToString();
                    this.LblPuntos2.Text = (n2 / 5).ToString();
                    this.LblPuntos3.Text = (n3 / 5).ToString();
                    this.LblPuntos4.Text = (n4 / 5).ToString();
                    this.LblPuntos5.Text = (n5 / 5).ToString();

                    this.LblNota1.Text = nota1.ToString();
                    this.LblNota2.Text = nota2.ToString();
                    this.LblNota3.Text = nota3.ToString();
                    this.LblNota4.Text = nota4.ToString();
                    this.LblNota5.Text = nota5.ToString();

                    this.LblTotalPuntos.Text = totalPuntos.ToString();
                }
                catch (Exception ex)
                {                    
                    throw new Exception("Todas las notas deben ser numericas"); ;
                }                                                
            }
            catch (Exception ex)
            {
                Session.Add("ErrorMessage", ex.Message);
                Response.Redirect("leernotas.aspx");
            }            
        }
    }
}
