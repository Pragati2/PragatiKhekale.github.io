delete from customer;
delete from flight;
delete from airport;
delete from airline;
delete from book;
delete from payment;
insert into customer values('Ishita', 'Sawhney', 'isawhney@gmail.com', 'San Fransisco','123451');
insert into customer values('Pragati', 'Khekale', 'pkhekale@gmail.com', 'Dallas','123452');

 insert into Customer values('Rachel', 'green', 'rgreen@gmail.com', 'New York(jfk)', 'abcd12');
insert into Customer values('Peter', 'Russo', 'prusso@gmail.com','Los Angeles(lax)','abcdef');
insert into Customer values('Jack', 'Jones', 'jjones@gmail.com', 'New Jersey(nwk)', 'idc456');

insert into Airport values('JFK','New York International airport', 'USA');
insert into Airport values('NWK', 'Newark liberty international airport', 'USA');
insert into Airport values('ORD', 'O’Hare International airport', 'USA');
insert into Airport values('LAX', 'Los Angeles International airport', 'USA');
insert into Airport values('IAH', 'George Bush Intercontinental airport', 'USA');
insert into Airport values('DLW', 'Fort Worth International airport', 'USA');
insert into Airport values('SFO', 'San Francisco international airport', 'USA');
insert into airline values('01','American airlines','USA');
insert into airline values('02','Delta Airlines','USA');
insert into airline values('03','JetBlue Airways','USA');
insert into airline values('04','United Airlines','USA'); 
insert into airline values('05','Atlas air','USA'); 
insert into airline values('06','SkyWest Airlines','USA');
insert into flight values('AA1253','American Airlines','Chicago(ord)','San Francisco(sfo)','2021-05-29','2021-06-13','4h40m','Nonstop','0hr','08:17am','11:15am','Economy','$270');
insert into flight values('AA1254','American Airlines','Chicago(ord)','San Francisco(sfo)','2021-05-30','2021-06-15','4h40m','Nonstop','0hr','08:17am','11:15am','First','$400');
insert into flight values('B62797','JetBlue Airlines','Los Angeles(lax)','New York(jfk)','2021-05-20','2021-06-01','5h32m','Nonstop','0hr','10:05am','06:34pm','Economy','$500');
insert into flight values('AA316','American Airlines','Los Angeles(lax)','New York(jfk)','2021-05-22','2021-06-04','6h51m','1stop','2hr','08:20am','10:27pm','Economy','$600');
insert into flight values('UA2606','United','Las Vegas(las)','Washington D.C(iad)','2021-05-25','2021-06-19','4h34m','Nonstop','0hr','08:30am','04:04pm','Economy','$349');  
insert into flight values('UA1933','United','Chicago(ord)','New York(lga)','2021-05-27','2021-06-14','2hr9m','Nonstop','0hr','04:00pm','07:09pm','First','$300');
insert into flight values('UA1935','United','Chicago(ord)','New York(lga)','2021-06-02','2021-06-17','2h9m','Nonstop','0hr','04:00pm','07:09pm','Economy','$200');
insert into book values(1,'UA1935','United','isawhney@gmail.com','Ishita','Chicago(ord)','New York(lga)','04:00pm','07:09pm','2021-06-02','Confirmed','Economy');
insert into book values(2,'B62797', 'JetBlue Airlines', 'prusso@gmail.com', 'Peter', 'Los Angeles(lax)', 'New York(jfk)', '10:05am','06:34pm', '2021-05-20', 'Confirmed', 'Economy');
insert into book values(3,'AA316', 'American Airlines', 'pkhekale@gmail.com', 'Pragati',  'Los Angeles(lax)', 'New York(jfk)', '08:20am','10:27pm', '2021-05-22', 'Confirmed', 'Economy' );
insert into book values(4, 'UA1933', 'United', 'rgreen@gmail.com', 'Rachel', 'Chicago(ord)','New York(lga)', '04:00pm','07:09pm', '2021-06-02', 'Confirmed', 'First');
insert into book values(5, 'AA1253', 'American Airlines', 'jjones@gmail.com', 'Jack', 'Chicago(ord)','San Francisco(sfo)', '08:17am','11:15am', '2021-05-29', 'Confirmed', 'Economy');
insert into payment values(001,'12345678','02/24','123','364 south drive','chicago','illinois','USA','60616');
insert into payment values(002,'23456789','04/27','234','andheri west ','mumbai','maharastra','India','400058');
insert into payment values(003,'34567891','06/08','345','st 2township','hobart ','new york','USA','46405');
insert into payment values(004,'45678912','08/27','456','364 south drive','la','california','USA','90001');
insert into payment values(005,'56789123','04/24','567','367 south drive','Chicago','illinois','USA','60612');







