﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace RestWithASPNETUdemy.Model
{
    public class Person
    {
        public long Id { get; set; }
        public string FirstNome { get; set; }
        public string LastNome { get; set; }
        public string Address { get; set; }
        public string Gender { get; set; }
    }
}