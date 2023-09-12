using BookStore.Data.Entities.Identities;

namespace BookStore.WebUI.Services
{
    public interface IUserService
    {
        string? GetEMail();
        string? GetFullName();
        int? GetUserId();
        void SetUserSession(AppUser user);
    }

    public class UserService : IUserService
    {
        private const string _key_FullName = "User.Fullname";
        private const string _key_Id = "User.Id";
        private const string _key_EMail = "User.EMNail";
        private readonly HttpContext _context;

        public UserService(HttpContext context)
        {
            _context = context;
        }

        public string? GetFullName()
        {
            return _context.Session.GetString(_key_FullName);
        }
        public int? GetUserId() => _context.Session.GetInt32(_key_Id);
        public string? GetEMail() => _context.Session.GetString(_key_EMail);

        public void SetUserSession(AppUser user)
        {
            _context.Session.SetInt32("User.Id", user.Id);
            _context.Session.SetString(_key_FullName, $"{user.FirstName} {user.LastName}");
            _context.Session.SetString(_key_EMail, user.Email);
        }
    }
}
