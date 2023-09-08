using BookStore.Data.Entities;
using Microsoft.EntityFrameworkCore;

namespace BookStore.Admin.Service
{
    public class ToolsService : IToolsService
    {
        private readonly BookStoreContext _context;

        private Random Rnd = new Random();

        public ToolsService(BookStoreContext context)
        {
            _context = context;
        }

        public void BookRepricing()
        {
            _context.Books.ToList().ForEach(it => it.Price = RandomPrice());
            _context.SaveChanges();

        }
        public async Task BookRepricingAsync()
        {
            _context.Books.ToList().ForEach(it => it.Price = RandomPrice());
            await _context.SaveChangesAsync();

        }

        public void BookRerating()
        {
            _context.Books.ToList().ForEach(it => it.Star = Rnd.Next(1, 5));
            _context.Books.ToList().ForEach(it => it.PageCount = Rnd.Next(98, 822));
            _context.SaveChanges();
        }
        public async Task BookReratingAsync()
        {
            _context.Books.ToList().ForEach(it => it.Star = Rnd.Next(1, 5));
            _context.Books.ToList().ForEach(it => it.PageCount = Rnd.Next(98, 822));
            await _context.SaveChangesAsync();

        }

        public void BookPagesGenerator()
        {
            _context.Books.ToList().ForEach(it => it.PageCount = Rnd.Next(200, 1000));
            _context.SaveChanges();
        }
        public async Task BookPagesGeneratorAsync()
        {
            _context.Books.ToList().ForEach(it => it.PageCount = Rnd.Next(200, 1000));
            await _context.SaveChangesAsync();
        }

        private decimal RandomPrice()
        {
            decimal res = Rnd.Next(10, 20) * 10;
            res += Rnd.Next(4) * 0.25m;
            return res;
        }
    }
}
