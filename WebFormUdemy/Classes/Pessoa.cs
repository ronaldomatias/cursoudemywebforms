using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebFormUdemy.Classes
{
    public class Pessoa
    {
        public string Nome { get; set; }
        public string Email { get; set; }

        public Pessoa(string nome, string email)
        {
            this.Nome = nome;
            this.Email = email;
        }
    }
}