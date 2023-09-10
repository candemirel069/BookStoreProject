using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BookStore.Data.Configurations
{
    public class MyApplicationConfig
    {
        public static string WebUI_Address { get; set; } = "https://localhost:7046/images/books/";
        public static string Admin_Address { get; set; } = "https://localhost:7277/";
    }
}
