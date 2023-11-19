create table "user"(
    userId serial primary key ,
    userName varhar (200),
    usergender char(1),
    userRole varchar (200)
);


insert into "user" (username, usergender, userrole) values ('Arnie', 'M', 'subscribers');
insert into "user" (username, usergender, userrole) values ('Bryon', 'F', 'subscribers');
insert into "user" (username, usergender, userrole) values ('Brody', 'M', 'subscribers');

