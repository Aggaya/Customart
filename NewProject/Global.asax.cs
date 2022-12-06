using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.SessionState;
using System.Web.Routing;

namespace NewProject
{
    public class Global : System.Web.HttpApplication
    {
        protected void Application_Start(object sender, EventArgs e)
        {
            UrlRename(RouteTable.Routes);
        }

        public void UrlRename(RouteCollection routes)
        {
            /*For AboutUs Page*/
            routes.MapPageRoute("aboutUsPage", "About", "~/About.aspx");

            /*For HomePAge Page*/
            routes.MapPageRoute("HomePage", "Home", "~/Default.aspx");

            /*For ContactUs Page*/
            routes.MapPageRoute("contactUsPage", "ContactUs", "~/Contact.aspx");

        }

        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    Page.Title = string.Format("Master Page Tutorials :: About :: {0:d}", DateTime.Now);
        //}

        protected void Session_Start(object sender, EventArgs e)
        {

        }

        protected void Application_BeginRequest(object sender, EventArgs e)
        {

        }

        protected void Application_AuthenticateRequest(object sender, EventArgs e)
        {

        }

        protected void Application_Error(object sender, EventArgs e)
        {

        }

        protected void Session_End(object sender, EventArgs e)
        {

        }

        protected void Application_End(object sender, EventArgs e)
        {

        }
    }
}