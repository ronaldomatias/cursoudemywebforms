using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormUdemy.Classes
{
    public class Pessoa
    {
        public string Nome { get; set; }
        public int cpf { get; set; }

        public Pessoa(string nome, int cpf)
        {
            this.Nome = nome;
            this.cpf = cpf;
        }
    }
}