using BookStore.Data.Base;
using BookStore.Data.Entities;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookStore.Admin.Service
{
    public class ListService : IListService
    {
        private readonly BookStoreContext _context;

        public ListService(BookStoreContext context)
        {
            _context = context;
        }

        public SelectList GetBookList(object? selectedItem = null)
        {
            return new SelectList(_context.Books.OrderBy(it => it.Name), "Id", "Name", selectedItem);
        }

        public SelectList GetSelectList<TEntity>(object? selectedItem = null) where TEntity : class, INameEntity
        {
            var data = _context.Set<TEntity>().Select(x => new { x.Id, x.Name }).OrderBy(x => x.Name).ToList();

            var sl= new SelectList(data, "Id", "Name", selectedItem);
            return sl;
        }



        public SelectList GetPersonSelectList<TEntity>(object? selectedItem = null) where TEntity : PersonBase
        {
            var data = _context.Set<TEntity>().OrderBy(x => x.Name).Select(x => new { x.Id, x.FullName }).ToList();

            var sl= new SelectList(data, "Id", "FullName", selectedItem);
            return sl;
        }

    }
}
