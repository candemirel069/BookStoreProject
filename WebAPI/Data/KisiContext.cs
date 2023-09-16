using Microsoft.EntityFrameworkCore;

namespace WebAPI.Data
{
    public class Kisi
    {
        public int Id { get; set; }
        public string Adi { get; set; }
        public string Soyadi { get; set; }
        public int Yas { get; set; }
    }
    public class KisiContext : DbContext
    {
        public DbSet<Kisi> Kisiler{ get; set; }
        public KisiContext(DbContextOptions options) : base(options)
        {
        }
    }
}
