
using BookStore.Data.Base;
using System.ComponentModel.DataAnnotations;

namespace BookStore.Data.Entities;

public class Book : EntityBase,INameEntity
{
    public string Name { get; set; } = "";
    public int? PageCount { get; set; }

    [Display(Name = "Category")]
    public int CategoryId { get; set; }
    public virtual Category? Category { get; set; }
  
    [Display(Name = "Author")]
    public int? AuthorId { get; set; }
    public virtual Author? Author { get; set; }

    [Display(Name = "Translator")]
    public int? TranslatorId { get; set; }
    public virtual Translator? Translator { get; set; }

    [Display(Name = "Publisher")]
    public int PublisherId { get; set; }
    public virtual Publisher? Publisher { get; set; }

    public DateTime CreatedDate { get; set; }

    public int? Star { get; set; }
    public decimal? Price { get; set; }

    [ScaffoldColumn(false)]
    public int? CampaignId { get; set; }
    [ScaffoldColumn(false)]
    public virtual Campaign? Campaign { get; set; }
}
