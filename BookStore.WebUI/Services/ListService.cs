using BookStore.Data.Entities;
using Microsoft.AspNetCore.Mvc.Diagnostics;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookStore.WebUI.Services
{

    public class ListService : IListService
    {
        private readonly BookStoreContext _context;

        public ListService(BookStoreContext context)
        {
            _context = context;
        }

        public SelectList GetPublisherList(object? selectedItem = null)
        {
            var data = _context.Publishers.Where(it => it.Books.Count > 0).OrderBy(it => it.Name).ToList();
            return new SelectList(data, "Id", "Name", selectedItem);
        }

        public SelectList GetCategoryList(object? selectedItem = null)
        {
            var data= _context.Categories
                .Where(it => it.Books.Count > 0)
                .OrderBy(it => it.Name)
                .ToList();
            return new SelectList(data, "Id", "Name", selectedItem);
        }

        public SelectList GetAuthorList(object? selectedItem = null)
        {
            var data = _context.Authors
                .Where(it => it.Books.Count > 0)
                .OrderBy(it => it.Name)
                .ToList();
            return new SelectList(data, "Id", "FullName", selectedItem);
        }

        public List<string> GetAuthorListFirstLetter()
        {
            return _context.Authors.Select(it=> it.Name[0].ToString()).Distinct().ToList();
        }
    }
}
