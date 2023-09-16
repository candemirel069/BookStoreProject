namespace BookStore.WebUI.Models
{
    public class BookItemViewModel
    {
        public int Id { get; set; }
        public string? Name { get; set; }
        public int? PageCount { get; set; }
        public string? PublisherName { get; set; }
        public string? Category { get; set; }
        public string? AuthorName { get; set; }
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }
        public int? Star { get; set; }

        public decimal? Price { get; set; }

        public int? DiscountRate { get; set; }
        
        public decimal DiscountAmount
        {
            get
            {
                if (!DiscountRate.HasValue)
                    return 0;
                else
                    return Price.Value * (DiscountRate.Value / 100m); /// 100m dedik çünkü DECİMAL !!!!!
            }
        }
        public decimal? FinalPrice => (DiscountAmount == 0) ? Price : Price - DiscountAmount;
    }
}
