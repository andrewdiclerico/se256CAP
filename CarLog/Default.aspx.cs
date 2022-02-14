using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarLog

{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void btnLogOn_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/Default.aspx");
        }
        protected void btnNewAccount_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/NewAccount.aspx");
        }
        protected void btnSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Backend/NewAccount.aspx");
        }
    }
}