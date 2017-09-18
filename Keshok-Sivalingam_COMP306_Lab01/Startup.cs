using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Keshok_Sivalingam_COMP306_Lab01.Startup))]
namespace Keshok_Sivalingam_COMP306_Lab01
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
