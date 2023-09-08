
using BookStore.Data.Entities;
using BookStore.WebUI.Models;

namespace BookStore.WebUI.Services
{
    public class StatsService : IStatsService
    {
        private readonly BookStoreContext _context;

        public StatsService(BookStoreContext context)
        {
            _context = context;
        }

        public StatsModel GetStats()
        {
            var stats = new StatsModel();
            stats.BookCount = _context.Books.Count();
            stats.PublisherCount = _context.Publishers.Count();
            stats.AuthorCount = _context.Authors.Count();

            return stats;
        }
    }
}
