using BookStore.Data.Base;
using BookStore.Data.Entities.Identities;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

namespace BookStore.Data.Entities;
public class BasketItem : EntityBase
{
    public int AppUserId { get; set; }
    public AppUser AppUser { get; set; }

    public int Quantity { get; set; } = 1;

    public int BookId{ get; set; }
    public Book Book { get; set; }
}
public partial class BookStoreContext  : IdentityDbContext<AppUser, AppRole, int> //:DbContext 
{
    public DbSet<Category> Categories { get; set; }
    public DbSet<Address> Addresses { get; set; }
    public DbSet<Book> Books { get; set; }
    public DbSet<Publisher> Publishers { get; set; }
    public DbSet<Campaign> Campaigns { get; set; }
    public DbSet<Author> Authors { get; set; }
    public DbSet<City> Cities { get; set; }
    public DbSet<Translator> Translators { get; set; }
    public DbSet<BasketItem> BasketItems { get; set; }

    public BookStoreContext(DbContextOptions<BookStoreContext> options) : base(options) { }

    protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
    {
        base.OnConfiguring(optionsBuilder);
        if (!optionsBuilder.IsConfigured)
        {
            optionsBuilder.UseSqlServer("Data Source=(localdb)\\junk;Initial Catalog=MyBookStoreDB1;Integrated Security=True;TrustServerCertificate=True;");
            //optionsBuilder.UseSqlServer("Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=MyBookStoreDB;Integrated Security=True;TrustServerCertificate=True;");
        }
    }

    protected override void OnModelCreating(ModelBuilder modelBuilder)
    {
        base.OnModelCreating(modelBuilder);
        modelBuilder.Entity<Author>().Ignore(x => x.FullName);
        modelBuilder.Entity<Translator>().Ignore(x => x.FullName);

        modelBuilder.Entity<Book>()
           .Property(x => x.Price)
           .HasPrecision(6, 2);

        //SeedAuthor(modelBuilder);
        SeedPublisher(modelBuilder);
        SeedCities(modelBuilder);
        SeedCategories(modelBuilder);

        int Admin_Role_Id = 10;
        int User_Role_Id = 20;
        int Admin_User_Id = 1;

        modelBuilder.Entity<AppRole>().HasData(new AppRole
        {
            Name = "Admin",
            NormalizedName = "ADMIN",
            Id = Admin_Role_Id,
            ConcurrencyStamp = Admin_Role_Id.ToString(),
        });

        modelBuilder.Entity<AppRole>().HasData(new AppRole
        {
            Name = "User",
            NormalizedName = "USER",
            Id = User_Role_Id,
            ConcurrencyStamp = User_Role_Id.ToString()
        });

    }
}
