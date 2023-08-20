
CREATE DATABASE dbStudentRecord;


CREATE TABLE [dbo].[tbl_studinfo](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[stu_roll] [int] NOT NULL,
	[stu_name] [varchar](30) NOT NULL,
	[stu_gender] [varchar](9) NULL,
	[stu_dob] [varchar](15) NULL,
	[stu_email] [varchar](30) NULL,
)