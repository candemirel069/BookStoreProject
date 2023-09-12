using Microsoft.AspNetCore.Identity;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;

namespace BookStore.Data.Entities.Identities;

public class AppUser : IdentityUser<int>
{
    public string FirstName { get; set; } = "";

    public string LastName { get; set; } = "";
}

public class AppRole : IdentityRole<int>
{

}
