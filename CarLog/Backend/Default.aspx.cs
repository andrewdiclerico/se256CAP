using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarLog.Backend
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["LoggedIn"] != null && Session["LoggedIn"].ToString() == "TRUE")
            {
                //redirect to dashboard, user already logged in
                Response.Redirect("~/Backend/Dashboard.aspx");
            }
            else
            {
                //leave user where they are, not logged in yet
            }
        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "scott" && txtPassword.Text == "neit")
            {
                //login success, bring user to dashboard and store login
                Session["Username"] = txtUsername.Text;
                Session["LoggedIn"] = "TRUE";
                lblFeedback.Text = "Login Successful";
                Response.Redirect("~/Backend/Dashboard.aspx");
            }
            else
            {
                //login failed
                Session["Username"] = "";
                Session["LoggedIn"] = "FALSE";
                lblFeedback.Text = "Login Failed";
            }
        }
    }
}