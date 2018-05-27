using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Microsoft.Practices.Prism.Modularity;
using Microsoft.Practices.Prism.Regions;

namespace RealTimeModule
{
    public class Class1 : IModule
    {
        private readonly IRegionManager regionManager;
        public Class1(IRegionManager regionManager)
        {
            this.regionManager = regionManager;
        }
        public void Initialize()
        {
             regionManager.RegisterViewWithRegion("MainRegion", typeof(Views.KYC));
            }

           
    }
}
