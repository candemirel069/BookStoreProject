﻿using BookStore.Data.Entities.Identities;
using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;

namespace BookStore.Data.Entities;

public partial class BookStoreContext : DbContext// IdentityDbContext<AppUser,AppRole,int>
{
    public DbSet<Category> Categories { get; set; }
    public DbSet<Address> Addresses { get; set; }
    public DbSet<Book> Books { get; set; }
    public DbSet<Publisher> Publishers { get; set; }
    public DbSet<Campaign> Campaigns { get; set; }
    public DbSet<Author> Authors { get; set; }
    public DbSet<City> Cities{ get; set; }
    public DbSet<Translator> Translators { get; set; }

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
    }
}
