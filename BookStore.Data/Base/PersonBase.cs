using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookStore.Data.Base
{
    public class PersonBase : EntityBase<int>
    {
        [Display(Name = "Adı")]
        public string Name { get; set; } = "";

        [Display(Name = "İkinci Adı2")]
        public string? MiddleName { get; set; } = null;

        [Display(Name = "Soyadı2")]
        public string Surname { get; set; } = "";

        //[NotMapped]
        public string FullName => $"{Name} {MiddleName} {Surname.ToUpper()}";
    }

}
