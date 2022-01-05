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

        protected void rbMasc_CheckedChanged(object sender, EventArgs e)
        {
            if (rbuton.SelectedValue == "0")
            {
                multiView.ActiveViewIndex = 0;
            }
            else if (rbuton.SelectedValue.Equals("1"))
            {
                multiView.ActiveViewIndex = 1;
            }
        }
    }
}