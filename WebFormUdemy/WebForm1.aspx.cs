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
            Table tabela = new Table();

            for(int linha = 0; linha<=2; linha++)
            {
                TableRow linhas = new TableRow();
                
                for (int coluna = 0; coluna <= 1; coluna++)
                {
                    TableCell colunas = new TableCell();
                    colunas.Text = PegaCursos(linha, coluna);
                    linhas.Cells.Add(colunas);
                }
                tabela.Rows.Add(linhas);
            }
            
        }

        private string PegaCursos(int linha, int coluna)
        {
            string[,] vetorCursos = new string[3, 2];
            vetorCursos[0, 0] = "Código curso";
            vetorCursos[0, 1] = "Descricao curso";
            vetorCursos[1, 0] = "1";
            vetorCursos[1, 1] = "Android";
            vetorCursos[2, 0] = "2";
            vetorCursos[2, 1] = "Java";

            return vetorCursos[linha, coluna].ToString();
        }
    }
}