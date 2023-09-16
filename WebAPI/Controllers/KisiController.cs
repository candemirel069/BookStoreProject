using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using WebAPI.Data;

namespace WebAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class KisiController : ControllerBase
    {
        private readonly KisiContext _context;

        public KisiController(KisiContext context)
        {
            _context = context;
        }

        // GET: api/Kisi
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Kisi>>> GetKisiler()
        {
            if (_context.Kisiler == null)
            {
                return NotFound();
            }
            return await _context.Kisiler.ToListAsync();
        }

        // GET: api/Kisi/5
        [HttpGet("{id}")]
        public async Task<ActionResult<Kisi>> GetKisi(int id)
        {
            if (_context.Kisiler == null)
            {
                return NotFound();
            }
            var kisi = await _context.Kisiler.FindAsync(id);

            if (kisi == null)
            {
                return NotFound();
            }

            return kisi;
        }

        // PUT: api/Kisi/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        public async Task<IActionResult> PutKisi(int id, Kisi kisi)
        {
            if (id != kisi.Id)
            {
                return BadRequest();
            }
            _context.Entry(kisi).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!KisiExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Kisi
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        public async Task<ActionResult<Kisi>> PostKisi(Kisi kisi)
        {
            if (_context.Kisiler == null)
            {
                return Problem("Entity set 'KisiContext.Kisiler'  is null.");
            }
            _context.Kisiler.Add(kisi);
            await _context.SaveChangesAsync();

            return CreatedAtAction("GetKisi", new { id = kisi.Id }, kisi);
        }

        // DELETE: api/Kisi/5
        [HttpDelete("{id}")]
        public async Task<IActionResult> DeleteKisi(int id)
        {
            if (_context.Kisiler == null)
            {
                return NotFound();
            }
            var kisi = await _context.Kisiler.FindAsync(id);
            if (kisi == null)
            {
                return NotFound();
            }

            _context.Kisiler.Remove(kisi);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool KisiExists(int id)
        {
            return (_context.Kisiler?.Any(e => e.Id == id)).GetValueOrDefault();
        }
    }
}
