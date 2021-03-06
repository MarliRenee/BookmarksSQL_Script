-- First, remove the table if it exists
drop table if exists bookmarks;

-- Create the table anew
create table bookmarks (
  id INTEGER primary key generated by default as identity,
  title text NOT NULL,
  url text NOT NULL,
  description text,
  rating INTEGER
);

-- insert some test data
-- Using a multi-row insert statement here
insert into bookmarks (title, url, description, rating)
values
    ('Buzzfeed', 'https://www.buzzfeed.com/', 'millenial dumpster fire', '3'),
    ('Them', 'https://www.them.us/', 'queer glory', '5'),
    ('Thinkful', 'https://courses.thinkful.com/', 'homework for days', '5'),
    ('Atlas Obscura', 'https://www.atlasobscura.com/','all things interesting', '5'),
    ('DnD Beyond', 'https://www.dndbeyond.com/', 'a vicarious life', '4'),
    ('Github', 'https://github.com/', 'repos on repos on repos', '3'),
    ('Kanopy', 'https://www.kanopy.com/', 'netflix but better', '5'),
    ('Postman', 'https://www.postman.com/', 'saved my ass', '5'),
    ('Craigslist', 'https://sandiego.craigslist.org/', 'get free stuff', '3'),
    ('Refinery29', 'https://www.refinery29.com/en-us', 'vapid pretty things', '2');