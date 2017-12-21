--아래 sql을 각기 다른 DB에서 실행해야 됨


create table foo (id number, foo varchar(10));

insert into foo values(1, '와우 foo~');


create table bar (id integer, bar varchar(10));

insert into bar(id,bar) values(1, '안뇽, bar');

