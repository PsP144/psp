using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            string[] teams1 = { "Iraq", "Zimbabwe", "England", "Australia", "Pakistan", "Russia", "South Africa", "India", "America", "Nigeria", "Sri Lanka", };

            string[] teams2 = { "Congo", "China", "Japan", "Vatican", "Togo", "Germany", "Uganda", "Hungray", "Framce", "Spain", "Argentina", "Niger", "Turkey" };
            Random rand = new Random();
           
            LabelCountry1.Text = teams1[rand.Next(teams1.Length)];
            LabelScore1.Text = Convert.ToString(rand.Next(0, 200));

            LabelCountry2.Text = teams2[rand.Next(teams2.Length)];
            LabelScore2.Text = Convert.ToString(rand.Next(0, 200));

            Response.Redirect("Default.aspx");

        }
    }
}