using BookStore.Data.Base;
using BookStore.Data.Entities.Identities;
using BookStore.Data.Entities;

namespace BookStore.WebUI.Models
{
  
    public class BasketViewModel
    {
        public List<BookItemViewModel> Items { get; set; }
        public decimal TotalPrice => Items.Sum(x => x.Price??0);
        public decimal ShippingPrice { get; set; } = 50;
        public decimal TotalAmount { get; set; } 
    }

}
