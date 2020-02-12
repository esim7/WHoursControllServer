using Microsoft.EntityFrameworkCore;
using System;
using WCheker.Domain;

namespace WChecker.Context
{
    public class Context : DbContext
    {
        //private readonly string connectionString;

        public Context()
        {
            Database.EnsureCreated();
        }
        public DbSet<User> Users { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseSqlServer("Server=DESKTOP-RM1NBDJ;Database=WChecker;Trusted_Connection=True;");
        }
    }
}
