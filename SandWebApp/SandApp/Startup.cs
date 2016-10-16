using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SandApp.Startup))]
namespace SandApp
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
