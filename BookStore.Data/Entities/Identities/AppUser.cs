using Microsoft.AspNetCore.Identity;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookStore.Data.Entities.Identities;

public class AppUser : IdentityUser<int>
{
    public string? Fullname { get; set; }
}

public class AppRole : IdentityRole<int>
{

}
