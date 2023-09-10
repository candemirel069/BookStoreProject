namespace Sample.WebApp.Services;

public interface IMyService
{
    DateTime GetEndDate();
    DateTime GetStartDate();
}

public class MyService : IMyService
{
    public DateTime GetEndDate()
    {
        return DateTime.Now.AddMonths(1);
    }

    public DateTime GetStartDate()
    {
        return DateTime.Now.AddMonths(-1);
    }
}

public class MyServiceDiger : IMyService
{
    public DateTime GetEndDate()
    {
        return DateTime.Now.AddMonths(2);
    }

    public DateTime GetStartDate()
    {
        return DateTime.Now.AddMonths(-2);
    }
}
