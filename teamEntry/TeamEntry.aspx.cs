using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace teamEntry
{
    public partial class TeamEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {

                DDL_Teams.DataSource = TeamsList;
                DDL_Teams.DataBind();

            }


        }
        List<string> TeamsList = new List<string>()
        {
            "Alpha", "Bravo", "Charlie", "Delta"
        };
    }
}