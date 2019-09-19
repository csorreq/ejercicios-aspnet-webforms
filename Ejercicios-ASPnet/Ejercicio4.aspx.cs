using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios_ASPnet
{
    public partial class Formulario_web14 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ListBox1.Items.Add("Juan Román Riquelme");
                ListBox1.Items.Add("Martín Palermo");
                ListBox1.Items.Add("Diego Maradona");
                ListBox1.Items.Add("Carlos Tevez");
                ListBox1.Items.Add("Darío Benedetto");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(ListBox1.Items.Count != 0 && ListBox1.SelectedItem != null) {
                ListBox2.ClearSelection();
                ListBox2.Items.Add(ListBox1.SelectedItem);
                ListBox1.Items.Remove(ListBox1.SelectedItem);
            }
        }
    }
}