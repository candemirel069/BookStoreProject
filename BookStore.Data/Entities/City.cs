﻿using BookStore.Data.Base;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookStore.Data.Entities;

public class City : EntityBase,INameEntity
{
    public int CityCode { get; set; }
    public string Name { get; set; }

    [NotMapped]
    public string DisplayName => CityCode + " - " + Name;


    public virtual List<Address>? Addresses { get; set; }
}
