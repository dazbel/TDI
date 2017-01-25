 CREATE TABLE AC_Product_Pivot
(  
Registration_ID	int NOT NULL,
Email_Address_ID	int,
Email_Address	varchar(255) NOT NULL,
Src_Sys_Customer_ID	varchar(20),
Src_Sys_Registration_ID	varchar(20) NOT NULL,
Sequence_Num	int,
Registration_Date	datetime NOT NULL,
Product_ID	int,
Source_ID	int NOT NULL,
Serial_Number_Txt	varchar(40),
Carrier_ID	int,
Purchase_Store_Name	varchar(50),
Purchase_Store_Country	varchar(50),
Purchase_Date	datetime,
Purchase_Store_City	varchar(50),
Purchase_Store_State	varchar(20),
Warranty_Ind	bit,
Company_Code	varchar(4),
bogus_serial_flag	bit

)
