using System;
using System.Collections.Generic;
using System.Text;
using static BCrypt.Net.BCrypt;

namespace WChecker.Services
{
    public class BCryptService
    {
        public string EncryptPassword(string password)
        {
            return HashPassword(password);
        }

        public bool VerifyPassword(string password, string passwordCandidate)
        {
            return Verify(passwordCandidate, password);
        }
    }
}
