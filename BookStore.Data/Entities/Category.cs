using BookStore.Data.Base;

namespace BookStore.Data.Entities;

public class Category: EntityBase
{
    public string Name { get; set; } = "";
    public string? Description { get; set; } = "";

    public virtual List<Book> Books { get; set; }

}
