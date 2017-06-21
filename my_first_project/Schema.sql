---Create table name librarian

create table librarian (
	  id integer primary key,
	  name TAXT not null,
	  password TAXT not null,
	  email TAXT not null,
	  address TAXT not null,
	  city TAXT not null,
	  contect TAXT not null);

create table studentdata (
	  id integer primary key,
	  bookcallno integer not null,
	  studentid integer not null,
	  studentname TAXT not null,
	  address TAXT not null,
	  issuedate date not null);


create table studentdata (
	  id integer primary key,
	  callno integer not null,
          name TAXT not null,
          author TAXT not null,
	  publisher TAXT not null,
	  quantity integer not null,
          issued integer not null,
          added_date date not null);

create table admindata (
	  Name TAXT not null,
	  password TAXT not null);
