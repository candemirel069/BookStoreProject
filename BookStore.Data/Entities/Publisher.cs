﻿using BookStore.Data.Base;

namespace BookStore.Data.Entities;

public class Publisher : EntityBase
{
    public string Name { get; set; } = "";
    public string Email { get; set; } = "";

    public virtual List<Book> Books { get; set; }

    public virtual List<Address> Addresses { get; set; }

    public DateTime CreatedDate { get; set; }
}
