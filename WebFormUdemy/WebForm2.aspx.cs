﻿using System;
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
            botao.Attributes.Add("onMouseOver ", "javascript: return alert('Passou o mouse por cima!')");

        }

    }
}