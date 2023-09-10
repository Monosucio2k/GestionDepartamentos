using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GestionDepartamentos
{
    public partial class ListaDeptos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists($"{Server.MapPath(".")}/Listado.txt")) {

                StreamReader streamReader = new StreamReader($"{Server.MapPath(".")}/Listado.txt");
                String[] linea = streamReader.ReadToEnd().Split('\n');
                streamReader.Close();
                int count = 0;
                foreach (String line in linea) {
                    Label1.Text += $"{line}  <br>";
                    count++;
                    if( count % 7 == 0) {
                        Label1.Text += "  <hr>";
                    }

                }
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}