using BookStore.Common.Configurations;
using BookStore.Data.Entities;
using BookStore.WebUI.Models;
using Microsoft.EntityFrameworkCore;

namespace BookStore.WebUI.Services
{

    public class BookSearchService : IBookSearchService
    {
        private readonly BookStoreContext _db;

        public BookSearchService(BookStoreContext db)
        {
            _db = db;
        }

        public List<BookItemViewModel> Search(BookSearchModel model)
        {
            var result = from bk in _db.Books
                     .Include(it => it.Author)
                     .Include(it => it.Translator)
                     .Include(it => it.Publisher)
                     .Include(it => it.Category)
                     .Include(it => it.Campaign)
                         where
                           (String.IsNullOrEmpty(model.Name) || bk.Name.Contains(model.Name))
                            && (!model.AuthorId.HasValue || bk.AuthorId == model.AuthorId)
                            && (!model.CategoryId.HasValue || bk.CategoryId == model.CategoryId)
                            && (!model.PublisherId.HasValue || bk.PublisherId == model.PublisherId)
                         orderby bk.Name                        
                         select new BookItemViewModel()
                         {
                             Id = bk.Id,
                             Name = bk.Name,
                             PageCount = bk.PageCount,
                             AuthorName = bk.Author.FullName,
                             TranslatorName = bk.Translator.FullName,
                             PublisherName = bk.Publisher.Name,
                             Category = bk.Category.Name,
                             Star = bk.Star,
                             ImageUrl = MyApplicationConfig.ImageBaseUrl + bk.ImageName,
                             Price = bk.Price,
                             DiscountRate = bk.Campaign.DiscountRate,
                         };
            return result.Take(5).ToList();
        }
        public List<BookItemViewModel> Search(IEnumerable<int> bookIds)
        {
            var result = from bk in _db.Books
                     .Include(it => it.Author)
                     .Include(it => it.Translator)
                     .Include(it => it.Publisher)
                     .Include(it => it.Category)
                     .Include(it => it.Campaign)
                         where
                         bookIds.Contains(bk.Id)
                         orderby bk.Name
                         select new BookItemViewModel()
                         {
                             Id = bk.Id,
                             Name = bk.Name,
                             PageCount = bk.PageCount,
                             AuthorName = bk.Author.FullName,
                             TranslatorName = bk.Translator.FullName,
                             PublisherName = bk.Publisher.Name,
                             Category = bk.Category.Name,
                             Star = bk.Star,
                             ImageUrl = MyApplicationConfig.ImageBaseUrl + bk.ImageName,
                             Price = bk.Price,
                             DiscountRate = bk.Campaign.DiscountRate,
                         };
            return result.ToList();
        }
    }
}
