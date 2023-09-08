using BookStore.Data.Base;
using System.ComponentModel.DataAnnotations;

namespace BookStore.Data.Entities;

public class Author : PersonBase
{
    [EmailAddress, Display(Name = "E-Posta")]
    public string? EMail { get; set; }

    public virtual List<Book>? Books { get; set; }
}


