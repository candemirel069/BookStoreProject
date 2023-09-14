using BookStore.Data.Entities;
using BookStore.Data.Entities.Identities;
using BookStore.Data.Migrations;
using BookStore.WebUI.Models;
using Microsoft.AspNetCore.Identity;
using Microsoft.EntityFrameworkCore;
using System.Runtime.InteropServices;

namespace BookStore.WebUI.Services
{
    public interface IBasketService
    {
        void AddToBasket(int bookId);
        BasketViewModel GetBasket();
        int ItemCount();
        void RemoveFromBasket(int bookId);
        void SetQuantityBasket(int bookId, int quantity);
    }

    public class BasketService : IBasketService
    {
        
        private readonly IBookSearchService _bookSearch;
        private readonly IHttpContextAccessor _httpContext;
        private readonly BookStoreContext _dbContext;
        private readonly UserManager<AppUser> _userManager;
        
        //private AppUser  _User;//=> _userManager.GetUserAsync(HttpContext.User)

        public BasketService(IBookSearchService bookSearch, IHttpContextAccessor httpContext, BookStoreContext dbContext, UserManager<AppUser> userManager)
        {
            _bookSearch = bookSearch;
            _httpContext = httpContext;
            _dbContext = dbContext;
            _userManager = userManager;
            

        }

        private async Task NewMethod()
        {
            if (_httpContext?.HttpContext?.User != null)
            {
                var user = await _userManager.GetUserId(_httpContext.HttpContext.User);
                if (user != null)
                {

                }
            }
        }

        public BasketViewModel GetBasket()
        {
            var result = new BasketViewModel();
            var bookIds = _dbContext.BasketItems
            .Where(x => x.AppUserId == UserId)
            .Select(b => b.BookId).ToList();
            if (bookIds == null)
                return result;

            return result;
        }
        public void AddToBasket(int bookId)
        {
            var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == UserId && x.BookId == bookId);
            if (basketItem != null)
            {
                basketItem.Quantity++;
            }
            else
            {
                var newBasketItem = new BasketItem { AppUserId = UserId, BookId = bookId };
                _dbContext.Add(newBasketItem);

            }
            _dbContext.SaveChanges();
        }
        public void RemoveFromBasket(int bookId)
        {
            var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == UserId && x.BookId == bookId);
            if (basketItem != null)
            {
                _dbContext.Remove(basketItem);
            }
            _dbContext.SaveChanges();
        }
        public void SetQuantityBasket(int bookId, int quantity)
        {
            if (quantity == 0)
            {
                RemoveFromBasket(bookId);
            }
            else
            {
                var basketItem = _dbContext.BasketItems.FirstOrDefault(x => x.AppUserId == UserId && x.BookId == bookId);
                if (basketItem != null)
                {
                    basketItem.Quantity = quantity;
                }
                _dbContext.SaveChanges();
            }
        }

        public int ItemCount()
        {
            return _dbContext.BasketItems.Where(it => it.AppUserId == UserId).Count();
        }
    }
}
