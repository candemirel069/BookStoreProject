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

        public SelectList GetSelectList<TEntity>(object? selectedItem = null) where TEntity : class, INameEntity
        {
            var data = _context.Set<TEntity>().Select(x => new { x.Id, x.Name }).OrderBy(x => x.Name);

            return new SelectList(data, "Id", "Name", selectedItem);
        }

        public SelectList GetBookList(object? selectedItem = null)
        {
            return new SelectList(_context.Books.OrderBy(it => it.Name), "Id", "Name", selectedItem);
        }

    }
}
