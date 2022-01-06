using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormUdemy.Classes;

namespace WebFormUdemy
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }


        protected void Cliquei(object sender, EventArgs e)
        {
            Response.Write("Browser: " + Request.UserAgent);
            Response.Write("Url: " + Request.Url);
            Response.Write("User Host Name: " + Request.UserHostName);
        }
    }
}