using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace ILRI.Account
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }





        protected void Button1_Click(object sender, EventArgs e)
        {
            bool control1 = false;
            string serv = "Server=(local);Database=PM;Integrated Security=true";
            SqlConnection connect1 = new SqlConnection(serv);
            DataSet DS = new DataSet();
            SqlDataAdapter DA = new SqlDataAdapter("select * from user_list", connect1);
            DA.Fill(DS, "user_list");
            DataTable DT = DS.Tables["user_list"];

            foreach (DataRow DR in DT.Rows)
            {

                if (TextBox1.Text.CompareTo(DR["mail"]) == 0 && TextBox2.Text.CompareTo(DR["passwd"]) == 0)
                {
                    control1 = true;
                    break;
                }
            }


            if (control1 == true)
            {
                Response.Redirect(url:"../Default.aspx");
               // Response.Write("<script>alert('success');</script>");
            }
            else
            {
                Response.Write("<script>alert('user not found');</script>");
            }
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
       
        }

    }
}

       