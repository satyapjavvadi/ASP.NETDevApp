using MVCApplication.Models;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace MVCApplication.DataAccess
{
    public class ShabhiAcademyDbContext : DbContext
    {
        public ShabhiAcademyDbContext() : base("ShabhiAcademyDatabase")
        {

        }
        public DbSet<Course> Courses { get; set; }
    }
}