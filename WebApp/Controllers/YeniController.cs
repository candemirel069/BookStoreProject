using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using WebApp.Modeller;
using WebApp.Services;

namespace WebApp.Controllers
{
    public class YeniController : Controller
    {
        private readonly IMyService _myService;

        public YeniController(IMyService myService)
        {
            _myService = myService;
        }

        public IActionResult Index()
        {
            var kitaplar = new List<Kitap>()
                {
                    new Kitap { Id=1, Adi="aaa2"},
                    new Kitap { Id=2, Adi="bbb2"},
                    new Kitap { Id=3, Adi="ccc2"},
                    new Kitap { Id=4, Adi="ddd2"},
                };

            var sl1 = new SelectList(kitaplar, "Id", "Adi");
            ViewBag.KitapListesi = sl1;
            //ViewData["KitapListesi"] = sl1;

            ViewBag.YeniTarih = _myService.GetStartDate();

            return View();
        }

        public IActionResult Sayfa2()
        {
            return View();
        }
    }
}