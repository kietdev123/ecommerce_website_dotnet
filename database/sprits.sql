use ecommerce_website

backup database ecommerce_website
to disk = 'C:\Users\Kiet\Desktop\kiet\my_project\ecommerce_website_dotnet\database\ecommerceWebsiteDB.bak'

select * from AspNetUsers

select * from AspNetRoles

select * from AspNetUserRoles

INSERT INTO AspNetRoles
values 
('User','User','User','User'),
('Admin','Admin','Admin','Admin');

