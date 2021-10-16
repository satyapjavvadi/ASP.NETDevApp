using ShabhiAcademyWebApi.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Http;
using System.Web.Http;

namespace ShabhiAcademyWebApi.Controllers
{
    public class StudentController : ApiController
    {
        List<Student> students = new List<Student>()
        {
            new Student()
            {
                Id = 1,
                Name = "Abhi",
                Email = "Abhi@gmail.com",
                DateOfBirth = new DateTime(2005, 1, 1)
            },

            new Student()
            {
                Id = 2,
                Name = "Shreya",
                Email = "Shreya@gmail.com",
                DateOfBirth = new DateTime(2010, 2, 2)
            }
        };

        public IEnumerable<Student> GetStudents()
        {
            return students;
        }
    }
}
