using BookStore.WebUI.Models;

namespace BookStore.WebUI.Services
{
    public interface IBookSearchService
    {
        List<BookItemViewModel> Search(BookSearchModel model);
    }
}
