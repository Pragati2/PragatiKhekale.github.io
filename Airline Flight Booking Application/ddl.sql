	create table  IF NOT EXISTS customer
	(First_name		varchar(25) NOT NULL,
	 Last_name		varchar(25) NOT NULL,
	 Email_id		varchar(45) NOT NULL,
	 Home_airport		varchar(25) NOT NULL,
	 Password		varchar(10) NOT NULL,
	 primary key (email_id)
	);
	
	create table  IF NOT EXISTS airport
	(IATA_code		char(3), NOT NULL
	 airport_name		varchar(100) NOT NULL,
	 country		varchar(20) NOTNULL,
	 
	Primary key(IATA_code)	
	 
	);
	
	create table IF NOT EXIST airline
	(airline_code		char(2) 
	 Country_of_origin	varchar(20)
	 airline_name		varchar(45)
	 
	 Primary key(airline_code, airline_name)	
	);
	
	create table  IF NOT EXISTS flight (
   	Flight_Number varchar(15),
  	Flight_Name varchar(40) not null,
	Departure_Airport varchar(40) not null,
	Destination_Airport varchar(40) not null,
 	Date char(10),
	Return_Date char(10),
	Duration varchar(5),
	Connection varchar(10) not null,
 	Connection_Duration varchar(10) not null,
	Departure_Time varchar(10) not null,
	Arrival_Time varchar(10) not null,
	Class_Seat varchar(10) not null,
	Price varchar(7),
	primary key(Flight_Number)
 	);
 	create table  IF NOT EXISTS book (
          Reference_id SERIAL,
          Flight_Number varchar(15) not null,
          Flight_Name varchar(40)not null ,
          Email_id varchar(45),
          Passenger_Name varchar(20),
          Departure varchar(20) not null,
          Arrival varchar(20) not null,
          Depart_Time varchar(9) not null,
          Arrive_Time varchar(9)not null,
          Departure_Date varchar(14) not null,
           Status varchar(15),
           Class_S varchar(10)not null,
          primary key(Reference_id)
          );
          create table  IF NOT EXISTS payment (
          Payment_id SERIAL,
          Card_Number char(16),
          Good_Thru char(5)  not null,
          CVV char(3) not null,
           Address varchar(20) not null,
           City varchar(20) not null,
           State varchar(20) not null,
           Country varchar(20) not null,
           Zipcode varchar(10) not null,
           primary key(Payment_id)
         );



	 
	 
