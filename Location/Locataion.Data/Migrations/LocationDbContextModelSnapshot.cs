﻿// <auto-generated />
using Locataion.Data.Entities;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace Locataion.Data.Migrations
{
    [DbContext(typeof(LocationDbContext))]
    partial class LocationDbContextModelSnapshot : ModelSnapshot
    {
        protected override void BuildModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "7.0.11")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder);

            modelBuilder.Entity("Locataion.Data.Entities.Ilce", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<string>("Adi")
                        .HasMaxLength(50)
                        .HasColumnType("nvarchar(50)");

                    b.Property<int>("SehirId")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("SehirId");

                    b.ToTable("Ilce");
                });

            modelBuilder.Entity("Locataion.Data.Entities.Sehir", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"));

                    b.Property<string>("Adi")
                        .HasMaxLength(50)
                        .HasColumnType("nvarchar(50)");

                    b.HasKey("Id");

                    b.ToTable("Sehir");
                });

            modelBuilder.Entity("Locataion.Data.Entities.Ilce", b =>
                {
                    b.HasOne("Locataion.Data.Entities.Sehir", "Sehir")
                        .WithMany("Ilce")
                        .HasForeignKey("SehirId")
                        .IsRequired()
                        .HasConstraintName("FK_Ilce_Sehir");

                    b.Navigation("Sehir");
                });

            modelBuilder.Entity("Locataion.Data.Entities.Sehir", b =>
                {
                    b.Navigation("Ilce");
                });
#pragma warning restore 612, 618
        }
    }
}
