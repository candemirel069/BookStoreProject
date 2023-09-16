
using Microsoft.EntityFrameworkCore;
using WebAPI.Data;

namespace WebAPI
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            var constr = "Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=KisiDB;Integrated Security=True;TrustServerCertificate=True;";
            builder.Services.AddDbContext<KisiContext>(
                options => options.UseSqlServer(constr));


            builder.Services.AddControllers();

            builder.Services.AddEndpointsApiExplorer();
            builder.Services.AddSwaggerGen();

            var app = builder.Build();

            // Configure the HTTP request pipeline.
            if (app.Environment.IsDevelopment())
            {
                app.UseSwagger();
                app.UseSwaggerUI();
            }

            app.UseHttpsRedirection();

            app.UseAuthorization();


            app.MapControllers();

            app.Run();
        }
    }
}