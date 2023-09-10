using BookStore.Data.Entities;
using BookStore.WebUI.Services;
using Microsoft.EntityFrameworkCore;

namespace BookStore.WebUI
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            builder.Services.AddControllersWithViews();

            var constr = builder.Configuration.GetConnectionString("BookSqlCon1");
            builder.Services.AddDbContext<BookStoreContext>(options => options.UseSqlServer(constr));

            builder.Services.AddTransient<IListService, ListService>();
            builder.Services.AddTransient<IBookSearchService, BookSearchService>();
            builder.Services.AddTransient<IStatsService, StatsService>();

            var app = builder.Build();

            if (!app.Environment.IsDevelopment())
            {
                app.UseExceptionHandler("/Home/Error");
                
                app.UseHsts();
            }

            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();

            app.MapControllerRoute(
                name: "default",
                pattern: "{controller=Home}/{action=Index}/{id?}");

            app.Run();
        }
    }
}