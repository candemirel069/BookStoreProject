namespace BookStore.Admin.Service
{
    public interface IToolsService
    {
        void BookPagesGenerator();
        Task BookPagesGeneratorAsync();
        void BookRepricing();
        Task BookRepricingAsync();
        void BookRerating();
        Task BookReratingAsync();
    }
}