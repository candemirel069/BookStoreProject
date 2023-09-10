using System.ComponentModel.DataAnnotations;

namespace BookStore.Admin.Models
{
    public class BookViewModel
    {
        public int Id { get; set; }
        
        [Display(Name="Adı")]
        public string Name { get; set; }
        
        [Display(Name = "Sayfa")]
        public int? PageCount { get; set; }
        
        [Display(Name = "Kategori")]
        public string Category { get; set; }
        
        [Display(Name = "Yazar")]
        public string Author { get; set; }
        
        [Display(Name = "Yayıncı")]
        public string Publisher{ get; set; }
        
        [Display(Name = "Çevirmen")]
        public string Translator { get; set; }

        public string ImageUrl { get; set; }
    }
}
