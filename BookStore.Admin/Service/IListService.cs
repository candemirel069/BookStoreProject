using BookStore.Data.Base;
using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookStore.Admin.Service
{
    public interface IListService
    {
        SelectList GetBookList(object? selectedItem = null);
        SelectList GetPersonSelectList<TEntity>(object? selectedItem = null) where TEntity : PersonBase;
        SelectList GetSelectList<TEntity>(object? selectedItem = null) where TEntity : class, INameEntity;
    }
}