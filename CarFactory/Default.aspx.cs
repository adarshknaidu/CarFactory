using System;
using System.Web;
using System.Web.UI;

namespace CarFactory
{

    public partial class Default : System.Web.UI.Page
    {
        public void button1Clicked(object sender, EventArgs args)
        {
            Response.Redirect("/Manufacturers/Manufacturers.aspx");
        }
    }
}
