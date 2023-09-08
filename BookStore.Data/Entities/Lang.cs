using BookStore.Data.Base;

namespace BookStore.Data.Entities;

public class Lang:EntityBase
{
    
    public string Name { get; set; } = "";  
    public string Code { get; set; } = "";
}
