# EF CLI

## BookStore Apps

- Add-Migration FirstInitDB -Project BookStore.Data -StartupProject BookStore.Admin 

- Update-Database -Project BookStore.Data -StartupProject BookStore.Admin


## Location Apps

- Add-Migration FirstInitDB -Project Location\Locataion.Data -StartupProject Location\Location.Api

- Update-Database -Project Location\Locataion.Data -StartupProject Location\Location.Api