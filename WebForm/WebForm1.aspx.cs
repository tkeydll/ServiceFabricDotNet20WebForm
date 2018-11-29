using System;
using System.Collections.Generic;

using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebForm
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblMachineName.Text = Environment.MachineName;
            lblRuntimeVersion.Text = System.Reflection.Assembly.GetCallingAssembly().ImageRuntimeVersion;
            lblTime.Text = DateTime.Now.ToString();
        }
    }
}