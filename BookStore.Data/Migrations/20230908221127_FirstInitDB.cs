using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

#pragma warning disable CA1814 // Prefer jagged arrays over multidimensional

namespace BookStore.Data.Migrations
{
    /// <inheritdoc />
    public partial class FirstInitDB : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "Authors",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    EMail = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    MiddleName = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Surname = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Authors", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Campaigns",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    IsActive = table.Column<bool>(type: "bit", nullable: false),
                    DiscountRate = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Campaigns", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Categories",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(max)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Categories", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Cities",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    CityCode = table.Column<int>(type: "int", nullable: false),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Cities", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Publishers",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    Email = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Publishers", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Translators",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    EMail = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    MiddleName = table.Column<string>(type: "nvarchar(max)", nullable: true),
                    Surname = table.Column<string>(type: "nvarchar(max)", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Translators", x => x.Id);
                });

            migrationBuilder.CreateTable(
                name: "Addresses",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    Description = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    PublisherId = table.Column<int>(type: "int", nullable: false),
                    CityId = table.Column<int>(type: "int", nullable: false)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Addresses", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Addresses_Cities_CityId",
                        column: x => x.CityId,
                        principalTable: "Cities",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Addresses_Publishers_PublisherId",
                        column: x => x.PublisherId,
                        principalTable: "Publishers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                });

            migrationBuilder.CreateTable(
                name: "Books",
                columns: table => new
                {
                    Id = table.Column<int>(type: "int", nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    Name = table.Column<string>(type: "nvarchar(max)", nullable: false),
                    PageCount = table.Column<int>(type: "int", nullable: true),
                    CategoryId = table.Column<int>(type: "int", nullable: false),
                    AuthorId = table.Column<int>(type: "int", nullable: true),
                    TranslatorId = table.Column<int>(type: "int", nullable: true),
                    PublisherId = table.Column<int>(type: "int", nullable: false),
                    Star = table.Column<int>(type: "int", nullable: true),
                    Price = table.Column<decimal>(type: "decimal(6,2)", precision: 6, scale: 2, nullable: true),
                    CampaignId = table.Column<int>(type: "int", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_Books", x => x.Id);
                    table.ForeignKey(
                        name: "FK_Books_Authors_AuthorId",
                        column: x => x.AuthorId,
                        principalTable: "Authors",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Books_Campaigns_CampaignId",
                        column: x => x.CampaignId,
                        principalTable: "Campaigns",
                        principalColumn: "Id");
                    table.ForeignKey(
                        name: "FK_Books_Categories_CategoryId",
                        column: x => x.CategoryId,
                        principalTable: "Categories",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Books_Publishers_PublisherId",
                        column: x => x.PublisherId,
                        principalTable: "Publishers",
                        principalColumn: "Id",
                        onDelete: ReferentialAction.Cascade);
                    table.ForeignKey(
                        name: "FK_Books_Translators_TranslatorId",
                        column: x => x.TranslatorId,
                        principalTable: "Translators",
                        principalColumn: "Id");
                });

            migrationBuilder.InsertData(
                table: "Categories",
                columns: new[] { "Id", "Description", "Name" },
                values: new object[,]
                {
                    { 1, "", "Bilim" },
                    { 2, "", "Sanat" },
                    { 3, "", "Matematik" },
                    { 4, "", "Edebiyat" },
                    { 5, "", "Siyaset" },
                    { 6, "", "Ekonomi" }
                });

            migrationBuilder.InsertData(
                table: "Cities",
                columns: new[] { "Id", "CityCode", "Name" },
                values: new object[,]
                {
                    { 1, 1, "ADANA" },
                    { 2, 2, "ADIYAMAN" },
                    { 3, 3, "AFYONKARAHİSAR" },
                    { 4, 4, "AĞRI" },
                    { 5, 5, "AMASYA" },
                    { 6, 6, "ANKARA" },
                    { 7, 7, "ANTALYA" },
                    { 8, 8, "ARTVİN" },
                    { 9, 9, "AYDIN" },
                    { 10, 10, "BALIKESİR" },
                    { 11, 11, "BİLECİK" },
                    { 12, 12, "BİNGÖL" },
                    { 13, 13, "BİTLİS" },
                    { 14, 14, "BOLU" },
                    { 15, 15, "BURDUR" },
                    { 16, 16, "BURSA" },
                    { 17, 17, "ÇANAKKALE" },
                    { 18, 18, "ÇANKIRI" },
                    { 19, 19, "ÇORUM" },
                    { 20, 20, "DENİZLİ" },
                    { 21, 21, "DİYARBAKIR" },
                    { 22, 22, "EDİRNE" },
                    { 23, 23, "ELAZIĞ" },
                    { 24, 24, "ERZİNCAN" },
                    { 25, 25, "ERZURUM" },
                    { 26, 26, "ESKİŞEHİR" },
                    { 27, 27, "GAZİANTEP" },
                    { 28, 28, "GİRESUN" },
                    { 29, 29, "GÜMÜŞHANE" },
                    { 30, 30, "HAKKARİ" },
                    { 31, 31, "HATAY" },
                    { 32, 32, "ISPARTA" },
                    { 33, 33, "MERSİN" },
                    { 34, 34, "İSTANBUL" },
                    { 35, 35, "İZMİR" },
                    { 36, 36, "KARS" },
                    { 37, 37, "KASTAMONU" },
                    { 38, 38, "KAYSERİ" },
                    { 39, 39, "KIRKLARELİ" },
                    { 40, 40, "KIRŞEHİR" },
                    { 41, 41, "KOCAELİ" },
                    { 42, 42, "KONYA" },
                    { 43, 43, "KÜTAHYA" },
                    { 44, 44, "MALATYA" },
                    { 45, 45, "MANİSA" },
                    { 46, 46, "KAHRAMANMARAŞ" },
                    { 47, 47, "MARDİN" },
                    { 48, 48, "MUĞLA" },
                    { 49, 49, "MUŞ" },
                    { 50, 50, "NEVŞEHİR" },
                    { 51, 51, "NİĞDE" },
                    { 52, 52, "ORDU" },
                    { 53, 53, "RİZE" },
                    { 54, 54, "SAKARYA" },
                    { 55, 55, "SAMSUN" },
                    { 56, 56, "SİİRT" },
                    { 57, 57, "SİNOP" },
                    { 58, 58, "SİVAS" },
                    { 59, 59, "TEKİRDAĞ" },
                    { 60, 60, "TOKAT" },
                    { 61, 61, "TRABZON" },
                    { 62, 62, "TUNCELİ" },
                    { 63, 63, "ŞANLIURFA" },
                    { 64, 64, "UŞAK" },
                    { 65, 65, "VAN" },
                    { 66, 66, "YOZGAT" },
                    { 67, 67, "ZONGULDAK" },
                    { 68, 68, "AKSARAY" },
                    { 69, 69, "BAYBURT" },
                    { 70, 70, "KARAMAN" },
                    { 71, 71, "KIRIKKALE" },
                    { 72, 72, "BATMAN" },
                    { 73, 73, "ŞIRNAK" },
                    { 74, 74, "BARTIN" },
                    { 75, 75, "ARDAHAN" },
                    { 76, 76, "IĞDIR" },
                    { 77, 77, "YALOVA" },
                    { 78, 78, "KARABÜK" },
                    { 79, 79, "KİLİS" },
                    { 80, 80, "OSMANİYE" },
                    { 81, 81, "DÜZCE" }
                });

            migrationBuilder.InsertData(
                table: "Publishers",
                columns: new[] { "Id", "Email", "Name" },
                values: new object[,]
                {
                    { 1, "", "Türkiye İş Bankası Yayınları" },
                    { 2, "", "Yapıkredi Bankası Yayınları" },
                    { 3, "", "Alfa Yayınları" },
                    { 4, "", "Oda Yayınları" },
                    { 5, "", "İthaki Yayınları" }
                });

            migrationBuilder.CreateIndex(
                name: "IX_Addresses_CityId",
                table: "Addresses",
                column: "CityId");

            migrationBuilder.CreateIndex(
                name: "IX_Addresses_PublisherId",
                table: "Addresses",
                column: "PublisherId");

            migrationBuilder.CreateIndex(
                name: "IX_Books_AuthorId",
                table: "Books",
                column: "AuthorId");

            migrationBuilder.CreateIndex(
                name: "IX_Books_CampaignId",
                table: "Books",
                column: "CampaignId");

            migrationBuilder.CreateIndex(
                name: "IX_Books_CategoryId",
                table: "Books",
                column: "CategoryId");

            migrationBuilder.CreateIndex(
                name: "IX_Books_PublisherId",
                table: "Books",
                column: "PublisherId");

            migrationBuilder.CreateIndex(
                name: "IX_Books_TranslatorId",
                table: "Books",
                column: "TranslatorId");
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "Addresses");

            migrationBuilder.DropTable(
                name: "Books");

            migrationBuilder.DropTable(
                name: "Cities");

            migrationBuilder.DropTable(
                name: "Authors");

            migrationBuilder.DropTable(
                name: "Campaigns");

            migrationBuilder.DropTable(
                name: "Categories");

            migrationBuilder.DropTable(
                name: "Publishers");

            migrationBuilder.DropTable(
                name: "Translators");
        }
    }
}
