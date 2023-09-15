using Microsoft.AspNetCore.Mvc;

namespace BookStore.WebUI.Controllers
{
    public class BasketController : Controller
    {
        public IActionResult Index()
        {
            return View();
        }

        //public JsonResult AddToBasket(int productId)
        //{
            
        //}
    }
}
