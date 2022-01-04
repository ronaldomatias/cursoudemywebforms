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
            Label label1 = new Label();
            label1.Text = "Bem-vindo! Insira seu nome.";
            TextBox txt = new TextBox();
            Button botao = new Button();
            botao.Text = "Salvar";

            painel2.Controls.Add(label1);
            painel2.Controls.Add(txt);
            painel2.Controls.Add(botao);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            painel2.Visible = false;
            painel.Visible = true;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            painel.Visible = false;
            painel2.Visible = true;
        }
    }
}