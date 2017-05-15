using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;



namespace sparkles_4
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=SQL2016.FSE.Network;User ID=user_db_1526912_co5027_assignment;Password=***********");
        }

        protected void BtnRegister_Click(object sender, EventArgs e)
        {


        }

        protected void BtnLogin_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd = Con.C
        }
    }
}