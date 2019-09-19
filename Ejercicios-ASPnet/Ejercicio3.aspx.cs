using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicios_ASPnet
{
    public partial class Formulario_web13 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!Page.IsPostBack)
            {
                Val1.Text = "0";
                Val2.Text = "0";
                Val3.Text = "0";
                Val4.Text = "0";
            }
        }

        protected void Calcular(object sender, EventArgs e)
        {
            
            if (Suma.Checked)
            {
                Suma s = new Suma();
                int suma = s.Sumar(Convert.ToInt32(Val1.Text), Convert.ToInt32(Val2.Text), Convert.ToInt32(Val3.Text), Convert.ToInt32(Val4.Text));
                Result.Text = Convert.ToString(suma);
            }
            if (Resta.Checked)
            {
                Resta r = new Resta();
                int resta = r.Restar(Convert.ToInt32(Val1.Text), Convert.ToInt32(Val2.Text), Convert.ToInt32(Val3.Text), Convert.ToInt32(Val4.Text));
                Result.Text = Convert.ToString(resta);               
            }
            
            
            //TimeSpan result = Convert.ToDateTime(Fecha1.Text).Subtract(Convert.ToDateTime(Fecha2.Text));
            ///*int meses = Math.Abs((Convert.ToDateTime(Fecha1.Text).Month) - (Convert.ToDateTime(Fecha2.Text).Month));/*
            ///*int anios = Math.Abs((Convert.ToDateTime(Fecha1.Text).Year) -(Convert.ToDateTime(Fecha2.Text).Year)));*/
            ///*Result.Text = Convert.ToString("Días: " + result.TotalDays + "Meses: " + Convert.ToString(meses) + "Años: " + Convert.ToString(anios));*/
        }
    }

    class Suma
    {
        public int Sumar(int v1, int v2)
        {
            return v1 + v2;
        }

        public int Sumar(int v1, int v2, int v3, int v4)
        {
            List<int> lista = new List<int>(4);
            int result = 0;

            lista.Add(v1);
            lista.Add(v2);
            lista.Add(v3);
            lista.Add(v4);
                       
            foreach(int l in lista)
            {
                result = Sumar(l, result);
            }
            return result;
        }
    }

    class Resta
    {
        public int Restar(int v1, int v2)
        {
            return v1 - v2;
        }

        public int Restar(int v1, int v2, int v3, int v4)
        {
            List<int> lista = new List<int>(4);
            int result = 0;

            lista.Add(v1);
            lista.Add(v2);
            lista.Add(v3);
            lista.Add(v4);

            foreach (int l in lista)
            {
                result = Restar(result, l);
            }

            return result;
        }
    }
}