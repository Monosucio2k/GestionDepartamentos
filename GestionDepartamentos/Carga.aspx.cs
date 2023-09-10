using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionDepartamentos
{
    public partial class Carga : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Panel1.Visible = false;
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (RadioButton1.Checked)
            {
                Panel1.Visible = true;
                
            }
            else
            {
                TextBox6.Text = string.Empty;
                TextBox7.Text = string.Empty;
            }
        }
        

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter streamWriter = new StreamWriter($"{ Server.MapPath(".")}/Listado.txt", true);
            streamWriter.WriteLine(TextBox1.Text);
            streamWriter.WriteLine(TextBox2.Text);
            streamWriter.WriteLine(TextBox3.Text);
            streamWriter.WriteLine(TextBox4.Text);
            streamWriter.WriteLine(TextBox5.Text);
            streamWriter.WriteLine(TextBox6.Text);
            streamWriter.WriteLine(TextBox7.Text);
            streamWriter.Close();
            Response.Redirect("Carga.aspx");

        }
    }
}