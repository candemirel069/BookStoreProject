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
        private ISession _session => _Context.HttpContext.Session;
        private readonly IHttpContextAccessor _Context;

        public UserService(IHttpContextAccessor context)
        {
            _Context = context;
        }

        public string? GetFullName()
        {
            return _session.GetString(_key_FullName);
        }
        public int? GetUserId() => _session.GetInt32(_key_Id);
        public string? GetEMail() => _session.GetString(_key_EMail);

        public void SetUserSession(AppUser user)
        {
            _session.SetInt32("User.Id", user.Id);
            _session.SetString(_key_FullName, $"{user.FirstName} {user.LastName}");
            _session.SetString(_key_EMail, user.Email);
        }
    }
}
