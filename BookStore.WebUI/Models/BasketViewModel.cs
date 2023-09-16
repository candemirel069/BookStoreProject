using BookStore.Data.Base;
using BookStore.Data.Entities.Identities;
using BookStore.Data.Entities;

namespace BookStore.WebUI.Models
{
  public class BasketItemViewModel 
    {
        public int Id { get; set; }
        public string? Name { get; set; }
        public string? AuthorName { get; set; }
        public string? TranslatorName { get; set; }
        public string? ImageUrl { get; set; }

        public decimal? UnitPrice { get; set; }
        public decimal? Price => UnitPrice* Quatitiy;

        public int? DiscountRate { get; set; }

        public decimal DiscountAmount
        {
            get
            {
                if (!DiscountRate.HasValue)
                    return 0;
                else
                    return UnitPrice.Value * (DiscountRate.Value / 100m); /// 100m dedik çünkü DECİMAL !!!!!
            }
        }
        public decimal? FinalPrice => Quatitiy *( (DiscountAmount == 0) ? UnitPrice : UnitPrice - DiscountAmount);

        public int Quatitiy { get; set; }
    }

    public class BasketViewModel
    {

        public List<BasketItemViewModel> Items { get; set; }
        public decimal SubTotalPrice => Items.Sum(x => x.FinalPrice??0);
        public decimal ShippingPrice { get; set; } = 50;
        public decimal TotalAmount => SubTotalPrice + ShippingPrice;
        public int ItemCount => Items.Sum(x=>x.Quatitiy);
    }

}
