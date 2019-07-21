insert into user(uname, age) values("Jason", 17);
insert into user(uname, age) values("Jane", 17);
insert into user(uname, age) values("Katherine", 33);
insert into user(uname, age) values("Smith", 24);
insert into user(uname, age) values("Juanita", 23);
insert into user(uname, age) values("Ethel", 33);
insert into user(uname, age) values("John", 66);
insert into user(uname, age) values("Margaret", 28);
insert into user(uname, age) values("Susan", 62);
insert into user(uname, age) values("Smith", 45);

insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(101, 1, 1, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(102, 1, 1, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(103, 2, 1, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(104, 2, 1, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(105, 1, 1, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(201, 2, 2, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(202, 2, 2, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(203, 1, 2, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(204, 1, 2, true);
insert into room(roomnumber, bednumber, floorlocation, reservestatus) values(205, 1, 2, false);

insert into prices(roomnumber, dailyprice, penaltyfee) values(101, 150, 160);
insert into prices(roomnumber, dailyprice, penaltyfee) values(102, 170, 170);
insert into prices(roomnumber, dailyprice, penaltyfee) values(103, 250, 250);
insert into prices(roomnumber, dailyprice, penaltyfee) values(104, 270, 300);
insert into prices(roomnumber, dailyprice, penaltyfee) values(105, 170, 170);
insert into prices(roomnumber, dailyprice, penaltyfee) values(201, 350, 400);
insert into prices(roomnumber, dailyprice, penaltyfee) values(202, 300, 300);
insert into prices(roomnumber, dailyprice, penaltyfee) values(203, 200, 200);
insert into prices(roomnumber, dailyprice, penaltyfee) values(204, 210, 210);
insert into prices(roomnumber, dailyprice, penaltyfee) values(205, 220, 220);


insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1001, 101, "2019-07-18", "2019-07-25");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1002, 102, "2019-07-20", "2019-07-26");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1003, 103, "2019-07-22", "2019-08-10");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1004, 104, "2019-07-19", "2019-07-24");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1005, 105, "2019-07-18", "2019-08-07");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1006, 201, "2019-07-19", "2019-08-08");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1007, 202, "2019-07-20", "2019-08-01");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1008, 203, "2019-07-21", "2019-07-26");
insert into booking(uid, roomnumber, checkindate, checkoutdate) values(1009, 204, "2019-07-19", "2019-07-26");



