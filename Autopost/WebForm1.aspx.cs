using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Autopost
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void ListBox1_Selected(object sender, EventArgs e)
        {
            if (ListBox1.SelectedItem != null)
            {
                Label3.Text = "You selected " + ListBox1.SelectedItem.ToString();

            }
            else
            {
                Label3.Text = "Select Any one option";
            }

        }
        public void Button_Clicked(object sender, EventArgs e)
        {
            Label2.Text = "Your Name is " + TextBox1.Text;
        }
    }
}