using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios_ASPnet
{
    public partial class Formulario_web12 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Nombre.Text = "Nombre";
            Apellido.Text = "Apellido";
        }

        protected void Concatenar_Click(object sender, EventArgs e)
        {
            LabelConcatenar.Text = TextBoxNombre.Text + " " + TextBoxApellido.Text;
        }
    }
}