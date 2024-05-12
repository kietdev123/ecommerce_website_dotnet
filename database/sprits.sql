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

DELETE FROM AspNetUsers
Where UserName = 'skill1sp2@gmail.com'

UPDATE AspNetUserRoles
SET RoleId = 'Admin'
WHERE UserId = 'dd8f8a3b-3512-46a0-983b-9514fe0ddc79';