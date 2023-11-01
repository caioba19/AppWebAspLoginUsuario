using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppWebAspLoginUsuario
{
        public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            PlaceHolder1.Visible = false;
            lblTres.Visible = false;
            lblDois.Visible = false;
            lblQuatro.Visible = false;
        }

        protected void btnUm_Click(object sender, EventArgs e)
        {
            PlaceHolder1.Visible = true;
            
        }

        protected void btnDois_Click(object sender, EventArgs e)
        {
            lblDois.Visible = true;
        }

        protected void btnTres_Click(object sender, EventArgs e)
        {
            lblTres.Visible = true;
            lblDois.Visible = false;

        }

        protected void btnQuatro_Click(object sender, EventArgs e)
        {
            lblQuatro.Visible = true;
            lblTres.Visible = false;
            lblDois.Visible = false;

        }
    }
    
}