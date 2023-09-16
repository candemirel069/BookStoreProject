using System;
using System.Collections.Generic;
using System.Text.Json.Serialization;

namespace Locataion.Data.Entities;

public partial class Sehir
{
    public int Id { get; set; }

    public string? Adi { get; set; }
   
    public virtual List<Ilce> Ilce { get; } = new List<Ilce>();
}
