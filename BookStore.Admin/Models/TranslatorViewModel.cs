﻿using BookStore.Admin.Controllers;
using System.ComponentModel.DataAnnotations;

namespace BookStore.Admin.Models
{
    public class TranslatorViewModel
    {
        public int Id { get; set; }

        [Display(Name = "Tam adı")]
        public string FullName { get; set; } = "";

        [Display(Name = "E-Posta")]
        public string Email { get; set; } = "";

        [Display(Name = "Kitap sayısı")]
        public int BookCount { get; set; }

        [Display(Name = "Diller")]
        public int Langs { get; set; }
    }
}
