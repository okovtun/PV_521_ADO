IF NOT EXISTS (
SELECT stud_id 
FROM Students 
WHERE	last_name=N'Tommy' 
AND		first_name=N'Vercetty' 
AND		birth_date=N'1977-10-24' 
AND		[group]=N'1' )
INSERT Students(last_name,first_name,middle_name,birth_date,email,phone,[group]) VALUES (N'Tommy',N'Vercetty',N'1977-10-24',1)


--IF NOT EXISTS 
--(
--SELECT stud_id 
--FROM Students 
--WHERE  first_name=N'Василий' 
--AND middle_name=N'Петрович' 
--AND birth_date=N'1977-10-24' 
--AND email=N'bazilik_spb@mail.ru' 
--AND phone=N'+7(911)024-56-78' 
--AND [group]=N'System.Data.DataRowView' )
--INSERT Students(last_name,first_name,middle_name,birth_date,email,phone,[group]) 
--VALUES 
--(N'Жук',N'Василий',N'Петрович',N'1977-10-24',N'bazilik_spb@mail.ru',N'+7(911)024-56-78',N'System.Data.DataRowView')


--Жук,	Василий,	Петрович,	1977-10-24,	bazilik_spb@mail.ru,	+7(911)024-56-78,	1