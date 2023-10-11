using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace MüşteriYönetim
{
    public partial class veriguncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.TBLYONETIMTableAdapter dt = new DataSet1TableAdapters.TBLYONETIMTableAdapter();
            TextBox1.Text = x.ToString();
            TextBox1.Enabled = false;

            if (Page.IsPostBack == false)
            {
                TextBox2.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].ADI;
                TextBox3.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].SOYADI;
                TextBox4.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].KIMLIK;
                TextBox5.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].TELEFON;
                TextBox6.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].DOGUM;
                TextBox7.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].MAIL;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.TBLYONETIMTableAdapter dt = new DataSet1TableAdapters .TBLYONETIMTableAdapter();
            dt.MusteriGüncelle(TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text, Convert.ToInt32(TextBox1.Text));
            Response.Redirect("Veriler.aspx");
        }
    }
}