using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(MiAlbums_conCss.Startup))]
namespace MiAlbums_conCss
{
    public partial class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            ConfigureAuth(app);
        }
    }
}
