using BookStore.Data.Entities;
using BookStore.Admin.Models;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using System.Diagnostics;
using System.Runtime.InteropServices;

namespace BookStore.Admin.Controllers
{
    [AllowAnonymous]
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly BookStoreContext _context;

        public HomeController(ILogger<HomeController> logger, BookStoreContext db)
        {
            _logger = logger;
            _context = db;
        }
     
        public IActionResult Index()
        {
            var home = new HomePageModel
            {
                BookCount = _context.Books.Count(),
                AuthorCount = _context.Authors.Count(),
                PublisherCount = _context.Publishers.Count()
            };
            return View(home);
        }

        
        public IActionResult Privacy()
        {
            return View();
        }

        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }
    }
}