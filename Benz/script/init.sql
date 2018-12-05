drop table tbl_star;
drop table tbl_star_area;

drop sequence tbl_star_id;
create sequence tbl_star_id;

drop sequence tbl_star_area_id;
create sequence tbl_star_area_id;

create table tbl_star_area(
	id number(7) primary key,
	area_name varchar2(20) not null
);

create table tbl_star(
	id number(7) primary key,
	name varchar2(20) not null,
	gender char(1) check(gender in('F','M')),
	birthday date default sysdate,
	head_img varchar(20) not null,
	details varchar2(20),
	area_id number(7),
	constraint area_id_fk foreign key(area_id) referense tbl_star_area(id)
);

insert into tbl_star values(1,'大陆');
insert into tbl_star values(2,'台湾');
insert into tbl_star values(3,'香港');
insert into tbl_star values(4,'大陆');



insert into tbl_star values(1,'司雨蒙','M',to_date('1967-09-08','yyyy-mm-dd'),'sym_001.jpg','这是司雨蒙')