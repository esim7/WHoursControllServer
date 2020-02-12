using System;
using System.Linq;
using WChecker.Context;
using WCheker.Domain;

namespace WChecker.Services
{
    public class AuthService
    {
        private BCryptService CryptService;
        public void Registration(string fullname, string position, string phoneNumber, string login, string password)
        {
            var newUser = new User();

            newUser.FullName = fullname;
            newUser.Position = position;
            newUser.PhoneNumber = phoneNumber;
            newUser.Login = login;
            newUser.Password = CryptService.EncryptPassword(password);

            using (var context = new Context.Context())
            {
                context.Users.Add(newUser);
                context.SaveChanges();
            }
        }

        public User Authorization(string login, string password)
        {
            using (var context = new Context.Context())
            {
                var user = context.Users.Where(x => x.Login == login && CryptService.VerifyPassword(x.Password, password) == true).FirstOrDefault();
                return user;
            }
        }
    }
}
