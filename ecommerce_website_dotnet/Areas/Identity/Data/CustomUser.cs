﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Identity;

namespace ecommerce_website_dotnet.Areas.Identity.Data;

// Add profile data for application users by adding properties to the User class
public class CustomUser : IdentityUser
{
    [PersonalData]
    public string? Name { get; set; }

    [PersonalData]
    public string? Avatar { get; set; }

    [PersonalData]
    public DateTime? BirthOfDate { get; set; }
}

