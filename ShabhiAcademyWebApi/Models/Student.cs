﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace ShabhiAcademyWebApi.Models
{
    public class Student
    {
        public int Id { get; set; }
        public string Name { get; set; }
        public string Email { get; set; }
        public DateTime DateOfBirth { get; set; }

    }
}