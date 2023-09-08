using BookStore.Admin.Service;
using Microsoft.AspNetCore.Mvc;

namespace BookStore.Admin.Controllers
{
    public class ToolsController : Controller
    {
        private readonly IToolsService _tools;

        public ToolsController(IToolsService tools)
        {
            _tools = tools;
        }

        public IActionResult BookRerating()
        {
            _tools.BookRerating();
            return View();
        }

        public IActionResult BookRepricing()
        {
            _tools.BookRepricing();
            return View();
        }
        
        public async Task<IActionResult> BookPageGenaratorAsync()
        {
            await _tools.BookPagesGeneratorAsync();
            return View();
        }
    }
}
