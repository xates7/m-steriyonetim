using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MüşteriYönetim
{
    public partial class musterisil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.TBLYONETIMTableAdapter dt=new DataSet1TableAdapters.TBLYONETIMTableAdapter();
            dt.MusteriSil(x);
            Response.Redirect("Veriler.aspx");
            
        }
    }
}