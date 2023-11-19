create table if not exists subscribers (
    userId serial primary key;
    userName varchar (200),
    gender varchar (01),
    role varchar (200) check (role = 'subscribers' or 'admin')
);