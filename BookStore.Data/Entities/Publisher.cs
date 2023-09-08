﻿using BookStore.Data.Base;
using System.ComponentModel.DataAnnotations;

namespace BookStore.Data.Entities;

public class Publisher : EntityBase,INameEntity
{
    [Display(Name ="Adı")]
    public string Name { get; set; } = "";

    [EmailAddress, Display(Name = "E-Posta")]
    public string Email { get; set; } = "";

    public virtual List<Book>? Books { get; set; }

    public virtual List<Address>? Addresses { get; set; }
}
