using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using BookStore.Data.Entities;
using BookStore.Admin.Models;
using BookStore.Admin.Service;
using Microsoft.AspNetCore.Authorization;

namespace BookStore.Admin.Controllers
{
    public class BooksController : Controller
    {
        private readonly BookStoreContext _context;
        private readonly IListService _listService;

        public BooksController(BookStoreContext context, IListService listService)
        {
            _context = context;
            _listService = listService;
        }

        public async Task<IActionResult> Index(BookSearchModel? model = null)
        {
            model = model ?? new BookSearchModel();

            var bookList = from bk in _context.Books
                          .Include(it => it.Author)
                          .Include(it => it.Translator)
                          .Include(it => it.Publisher)
                          .Include(it => it.Category)
                           where
                             (String.IsNullOrEmpty(model.Name) || bk.Name.Contains(model.Name))
                              && (!model.AuthorId.HasValue || bk.AuthorId == model.AuthorId)
                              && (!model.CategoryId.HasValue || bk.CategoryId == model.CategoryId)
                              && (!model.PublisherId.HasValue || bk.PublisherId == model.PublisherId)
                           select new BookViewModel()
                           {
                               Id = bk.Id,
                               Name = bk.Name,
                               PageCount = bk.PageCount,
                               Author = bk.Author.FullName,
                               Translator = bk.Translator.FullName,
                               Publisher = bk.Publisher.Name,
                               Category = bk.Category.Name
                           };
            return View(await bookList.OrderBy(x=>x.Name).Take(5).ToListAsync());
        }

        public IActionResult Create()
        {
            //ViewData["AuthorId"] = new SelectList(_context.Authors, "Id", "FullName");
            //ViewData["CategoryId"] = new SelectList(_context.Categories, "Id", "Name");
            //ViewData["PublisherId"] = new SelectList(_context.Publishers, "Id", "Name");
            //ViewData["TranslatorId"] = new SelectList(_context.Translators, "Id", "FullName");

            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>();
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>();
            ViewData["CategoryId"] = _listService.GetSelectList<Category>();
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>();
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create(Book book)
        {
            if (ModelState.IsValid)
            {
                _context.Add(book);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }

            //ViewData["AuthorId"] = new SelectList(_context.Authors, "Id", "FullName", book.AuthorId);
            //ViewData["CategoryId"] = new SelectList(_context.Categories, "Id", "Name", book.CategoryId);
            //ViewData["PublisherId"] = new SelectList(_context.Publishers, "Id", "Name", book.PublisherId);
            //ViewData["TranslatorId"] = new SelectList(_context.Translators, "Id", "FullName", book.TranslatorId);

            ViewData["AuthorId"] = _listService.GetPersonSelectList<Author>(book.Author);
            ViewData["TranslatorId"] = _listService.GetPersonSelectList<Translator>(book.Translator);
            ViewData["CategoryId"] = _listService.GetSelectList<Category>(book.Category);
            ViewData["PublisherId"] = _listService.GetSelectList<Publisher>(book.Publisher);
            return View(book);
        }

        // GET: Books/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null || _context.Books == null)
            {
                return NotFound();
            }

            var book = await _context.Books.FindAsync(id);
            if (book == null)
            {
                return NotFound();
            }
            ViewData["AuthorId"] = new SelectList(_context.Authors, "Id", "FullName", book.AuthorId);
            ViewData["CategoryId"] = new SelectList(_context.Categories, "Id", "Name", book.CategoryId);
            ViewData["PublisherId"] = new SelectList(_context.Publishers, "Id", "Name", book.PublisherId);
            ViewData["TranslatorId"] = new SelectList(_context.Translators, "Id", "FullName", book.TranslatorId);

            return View(book);
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, Book book)
        {
            if (id != book.Id)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(book);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!BookExists(book.Id))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            ViewData["AuthorId"] = new SelectList(_context.Authors, "Id", "FullName", book.AuthorId);
            ViewData["CategoryId"] = new SelectList(_context.Categories, "Id", "Name", book.CategoryId);
            ViewData["PublisherId"] = new SelectList(_context.Publishers, "Id", "Name", book.PublisherId);
            ViewData["TranslatorId"] = new SelectList(_context.Translators, "Id", "FullName", book.TranslatorId);
            return View(book);
        }

        // GET: Books/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null || _context.Books == null)
            {
                return NotFound();
            }

            var book = await _context.Books
                .Include(b => b.Author)
                // .Include(b => b.Campaign)
                .Include(b => b.Category)
                .Include(b => b.Publisher)
                .FirstOrDefaultAsync(m => m.Id == id);
            if (book == null)
            {
                return NotFound();
            }

            return View(book);
        }

        // POST: Books/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            if (_context.Books == null)
            {
                return Problem("Entity set 'BookStoreContext.Books'  is null.");
            }
            var book = await _context.Books.FindAsync(id);
            if (book != null)
            {
                _context.Books.Remove(book);
            }

            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool BookExists(int id)
        {
            return (_context.Books?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
