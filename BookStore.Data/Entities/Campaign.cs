using BookStore.Data.Base;
using System.ComponentModel.DataAnnotations;

namespace BookStore.Data.Entities;

public class Campaign : EntityBase,INameEntity
{
    public string Name { get; set; } = "";
    
    public string Description { get; set; } = "";

    public bool IsActive { get; set; } = true;
    public int? DiscountRate { get; set; }

    public virtual List<Book>? Books { get; set; } 
}
