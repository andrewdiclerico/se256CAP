using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CarLog.Backend
{
    public partial class Report : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["LoggedIn"] != null && Session["LoggedIn"].ToString() == "TRUE")
            {
                //leave user on the page
            }
            else
            {
                //redirect to home screen, credentials incorrect
                Response.Redirect("~/Default.aspx");
            }
        }
    }
}