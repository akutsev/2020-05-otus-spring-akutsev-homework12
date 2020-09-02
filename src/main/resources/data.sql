insert into genres (genre_name) values ('Drama'), ('Thriller'), ('Adventures'), ('Historical');
insert into authors (name) values ('Lev Tolstoy'), ('Mark Twen'), ('Daria Dontsova'), ('Fedor Dostoevskiy');
insert into books (name, author_id, genre_id) values ('War and Piece', 1, 1), ('Tom Soyer', 2, 3);
insert into comments (text, book_id) values ('Book that you will never forget, 5 stars!', 1),
    ('Honestly I did not like that, 3 stars', 1), ('Be sure you will like it!', 2),
    ('Really nice book about friendship', 2);