using System.ComponentModel.DataAnnotations.Schema;

namespace BookStore.Data.Base
{
    public class PersonBase : EntityBase<int>
    {
        public string Name { get; set; } = "";
        public string? MiddleName { get; set; } = null;
        public string Surname { get; set; } = "";

        [NotMapped]
        public string FullName => $"{Name} {MiddleName} {Surname.ToUpper()}";
    }

}
