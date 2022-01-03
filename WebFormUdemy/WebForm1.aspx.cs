using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using WebFormUdemy.Classes;

namespace WebFormUdemy
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DropDownList1.DataSource = PopularDropDownList();
            DropDownList1.DataValueField = "cpf";
            DropDownList1.DataTextField = "Nome";
            DropDownList1.DataBind();
        }

        public List<Pessoa> PopularDropDownList()
        {
            Pessoa pessoa1 = new Pessoa("Ronaldo", 25);
            Pessoa pessoa2 = new Pessoa("Matias", 21);
            Pessoa pessoa3 = new Pessoa("Medeiros", 22);
            List<Pessoa> lista = new List<Pessoa>();
            lista.Add(pessoa1);
            lista.Add(pessoa2);
            lista.Add(pessoa3);

            return lista;
        }
    }
}