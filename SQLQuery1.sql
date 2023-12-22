create database ContentDb
on primary (name='Day12_Db', Filename='D:\mphasis Simplilearn\Phase2\Day12\Day12_Db.mdf')
log on (name='Day12_Db_log',filename='D:\mphasis Simplilearn\Phase2\Day4\Day12_Db_log.ldf')
COLLATE SQL_Latin1_General_CP1_CI_AS

use ContentDb

create table Articles
(Articleid int primary key,
Title nvarchar(50),
Content nvarchar(50),
PublishDate Date)

insert into Articles values (1,'Aionhumans','Ai','12/12/2022')
insert into Articles values (2,'Aichatbots','DeepLearning','12/12/2022')
insert into Articles values (3,'AiInMedicine','Ai','12/12/2022')