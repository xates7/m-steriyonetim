using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MüşteriYönetim
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLYONETIMTableAdapter dt=new DataSet1TableAdapters.TBLYONETIMTableAdapter();
            dt.MusteriEkle(TextBox1.Text,TextBox2.Text,TextBox3.Text,TextBox4.Text,TextBox5.Text,TextBox6.Text);
            Response.Redirect("index.html");
        }
    }
}