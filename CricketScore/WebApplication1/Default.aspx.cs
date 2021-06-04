using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Threading;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class _Default : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {

            string[] teams1 = {"Iraq", "Zimbabwe", "England", "South Africa" };
            string[] teams2 = {"Pakistan", "Russia", "India", "America", "Nigeria" };
            string[] teams3 = {"America", "Sri Lanka", "Albania", "Benin"};
            string[] teams4 = {"Congo", "China", "Japan", "Vatican", "Togo"};
            string[] teams5 = {"Germany", "Uganda", "Hungray", "Framce",  };
            string[] teams6 = {"Brazil", "Spain", "Argentina", "Niger", "Turkey" };

            string[] groups = { "GROUP A", "GROUP B", "GROUP C", "GROUP D", "GROUP E", "GROUP F", "GROUP G", "GROUP H", "GROUP I" };


            Random rand = new Random();
         
                LabelCountry12.Text = teams1[rand.Next(teams1.Length)];
                LabelScore12.Text = Convert.ToString(rand.Next(0, 200));

                LabelCountry22.Text = teams2[rand.Next(teams2.Length)];
                LabelScore22.Text = Convert.ToString(rand.Next(0, 200));

                LabelCountry23.Text = teams3[rand.Next(teams3.Length)];
                LabelScore23.Text = Convert.ToString(rand.Next(0, 200));

                LabelCountry24.Text = teams4[rand.Next(teams4.Length)];
                LabelScore24.Text = Convert.ToString(rand.Next(0, 200));

                LabelCountry25.Text = teams5[rand.Next(teams5.Length)];
                LabelScore25.Text = Convert.ToString(rand.Next(0, 200));

                LabelCountry26.Text = teams6[rand.Next(teams6.Length)];
                LabelScore26.Text = Convert.ToString(rand.Next(0, 200));

                Labelgroups.Text = groups[rand.Next(groups.Length)];



                Response.AppendHeader("Refresh", "2");
        }

         
    }
}