using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace EstadoVariable
{
    public partial class Form1 : Form
    {
        int numero = 1;
        public Form1()
        {
            InitializeComponent();
        }

        private void txtNumero_TextChanged(object sender, EventArgs e)
        {
            


        }

        private void btnContar_Click(object sender, EventArgs e)
        {
            numero = numero + 1;
            txtNumero.Text = numero.ToString();
            
        }

        private void Form1_Load(object sender, EventArgs e)
        {
            txtNumero.Text = "1";
        }
    }
}
