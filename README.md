![image1](https://raw.githubusercontent.com/shashwatsaket46/bitso/test3/Images/Aggregateion%20diagram.jpg)
![image2](https://raw.githubusercontent.com/shashwatsaket46/bitso/test3/Images/Class%20Diagram1.jpg)

Database:
Data Dictionary

1.

i.	File Name / Database Name: Alumni 
ii.	File Description: This stores the info of the alumni that were present in this college.
iii.	Attributes Names and Attribute Types of the File: 
Alumni_ID String Array
Name – String Array
Roll Number – String Array
Date of Birth – Date
Placement Details - String Array
Gender – Boolean
Batch – Number
Email – String Array
Contact – Number
Address- String Array
iv.	Number of Records in the File:  200 
v.	Person Name who created the File:  Shashwat Saket

 	2.

i.	File Name / Database Name: Event
ii.	File Description: This file will be withholding the details of the events that is going to be conducted under the domain of the society.
iii.	Attributes Names and Attribute Types of the File:
Event ID – Number
Name – String Array
Date- Date
Venue- String Array
Time – Date
Link – String Array 
iv.	Number of Records in the File:  200 
v.	Person Name who created the File: Shashwat Saket



3. 


i.	File Name / Database Name: Faculty Details
 
ii.	File Description: This will contain the details of the faculty that are involved in teaching.
 
iii.	Attributes Names and Attribute Types of the File: 
Faculty ID- Number
Faculty name – String array
Faculty Department- String Array
Faculty Works- String Array
iv.	Number of Records in the File: 150  
iv.	Person Name who created the File: Shashwat Saket

4. 


  
i.	File Name / Database Name: Donation
 
ii.	File Description: This table will contain the details of the donation done by faculty, alumni, or any other specimens.
 
iii.	Attributes Names and Attribute Types of the File: 
ID -String
Purpose- String Array
Amount- String Array
Date- Date
Time- Time
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket

5. 


i.	File Name / Database Name: Club Society table
 
ii.	File Description: This table will be containing all the information of the clubs and society present in the college.
 
iii.	Attributes Names and Attribute Types of the File:
Club Id – Number
Club Name – String Array
Club Purpose – String Array
Fund Allocated- Number
 Event Done – String Array
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket

6.


i.	File Name / Database Name: Quarters
 
ii.	File Description: This will contain all types of quarters that are available.
iii.	Attributes Names and Attribute Types of the File: 
Quarter Number – Number
Number of Bedrooms- Number
Number of Bathroom – Number
Location – String
Distance from college- Number
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket
7.


i.	File Name / Database Name: Staff Mess
 
ii.	File Description: This will contain the details involved in the mess for the staff.
 
iii.	Attributes Names and Attribute Types of the File:
Item Id – String
ItemName- String Array
Day – Date
Price – Number
iv.	 Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket
8.


i.	File Name / Database Name: Utilities 
 
ii.	File Description: This will contain the utilities required in the staff quarters.
 
iii.	Attributes Names and Attribute Types of the File:
Utility ID – String
Utility name – String Array
	      Required Amount  - Number
	      Cost – Number
 
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket
9.


i.	File Name / Database Name: Medicine 
 
ii.	File Description: This table will contain the details of the medicines available at the dispensary.
 
iii.	Attributes Names and Attribute Types of the File:

MedId- Number
MedName- String Array
DateofExpiry -Date
Stock - Number
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket




10.

i.	File Name / Database Name: Repair Request 
 
ii.	File Description: This will contain if there is any repair request done by the  staff.
 
iii.	Attributes Names and Attribute Types of the File:
Request Id – Number
Service Required – String
Date of Request – Date
Service Charge- Number 
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket


11.



i.	File Name / Database Name:  Vendor Details
 
ii.	Description: The details of all the contractors asked during the registration.
 
iii.	Attributes Names and Attribute Types of the File:
Vendor’s name – String Array
Number of projects - Number
Contact – Number
Blood Group- Character
Address – String
Working Permit – String
Aadhar Number- Number
Pan Number - Number 
iv.	Number of Records in the File: 150
v.	Person Name who created the File: Shashwat Saket













Question 2: Prepare the normalized database (up to 3NF) for your selected modules of the project titled “Computerization of B.I.T.
Databases:

CREATE TABLE alumni (
  AlumniID NUMBER NOT NULL,
  AlumniName varchar(45) ,
  Alumni Roll Number NUMBER ,
  Alumni Date of Birth date ,
  Placement Details varchar(45) ,
  Gender varchar(45) ,
  Batch varchar(45) ,
  Email varchar(45) ,
  Contact NUMBER ,
  Address varchar(45) ,
  PRIMARY KEY (AlumniID)
) 

 


CREATE TABLE club society table (
  Club Id NUMBER NOT NULL,
  Club name varchar(45) ,
  Club Purpose varchar(45) ,
  Fund Allocated NUMBER ,
  Event Done NUMBER ,
  PRIMARY KEY (Club Id)
) 

 

CREATE TABLE donation (
  DonationID NUMBER NOT NULL,
  Purpose varchar(45) ,
  Amount NUMBER ,
  Date date ,
  Time time ,
  PRIMARY KEY (DonationID)
) 

 

CREATE TABLE event (
  EventID NUMBER NOT NULL,
  Event Name varchar(45) ,
  Event Date date ,
  Event Venue varchar(45) ,
  Event Time time ,
  Link varchar(45) ,
  PRIMARY KEY (EventID)
) 

 

CREATE TABLE faculty details (
  Faculty Id NUMBER NOT NULL,
  Faculty Name varchar(45) ,
  Faculty Department varchar(45) ,
  Faculty Works varchar(45) ,
  PRIMARY KEY (Faculty Id)
)			'
 

CREATE TABLE medicine (
  MedID NUMBER NOT NULL,
  MedName varchar(45) ,
  Date of Expiry date ,
  Stock NUMBER ,
  PRIMARY KEY (MedID)
)

 

CREATE TABLE quarters (
  Quarter Number NUMBER NOT NULL,
  Number of bedrooms NUMBER ,
  Number of Bathrooms NUMBER ,
  Location varchar(45) ,
  Distance from college NUMBER ,
  PRIMARY KEY (Quarter Number)
)

 

CREATE TABLE repair  request (
  Request ID NUMBER NOT NULL,
  Services Required varchar(45) ,
  Date of Request date ,
  Service Charge NUMBER ,
  PRIMARY KEY (Request ID)
)

 

CREATE TABLE staff mess (
  Item Id NUMBER NOT NULL,
  item name varchar(45) ,
  Day date ,
  Price NUMBER ,
  PRIMARY KEY (Item Id)
)
 

CREATE TABLE utilities (
  Utilities ID varchar(45) NOT NULL,
  Utility name varchar(45) ,
  Reequired Amount NUMBER ,
  Cost NUMBER ,
  PRIMARY KEY (Utilities ID)
)
 

CREATE TABLE vendor details (
  Vendor's name varchar(55) NOT NULL,
  Number of Projects NUMBER ,
  Contact NUMBER ,
  Blood Group varchar(45) ,
  Address varchar(45) ,
  Working Permit varchar(45) ,
  Aadhar Number NUMBER ,
  Pan varchar(45) ,
  PRIMARY KEY (Vendor's name)
)

 


