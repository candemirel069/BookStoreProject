using Microsoft.AspNetCore.Mvc.Rendering;

namespace BookStore.WebUI.Services
{
    public interface IListService
    {
        List<string> GetAuthorListFirstLetter();
        SelectList GetAuthorList(object? selectedItem = null);
        SelectList GetCategoryList(object? selectedItem = null);
        SelectList GetPublisherList(object? selectedItem = null);
    }
}
