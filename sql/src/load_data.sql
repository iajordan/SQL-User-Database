--NAME: IVANNOVI JORDAN
--SID: 862153784
--EMAIL: ijord001@ucr.edu


COPY USR(userId,password,email,name,dateOfBirth)
FROM 'D:\Programing\166\Phase 3\CS166_Project\data\USR.csv'
WITH DELIMITER ','
CSV HEADER;


COPY WORK_EXPR(userId,company,role,location,startDate,endDate)
FROM 'D:\Programing\166\Phase 3\CS166_Project\data\Work_Ex.csv'
WITH DELIMITER ','
CSV HEADER;


COPY EDUCATIONAL_DETAILS(userId,instituitionName,major,degree,startdate,enddate)
FROM 'D:\Programing\166\Phase 3\CS166_Project\data\Edu_Det.csv'
WITH DELIMITER ','
CSV HEADER;


COPY MESSAGE(msgId,senderId,receiverId,contents,sendTime,deleteStatus,status)
FROM 'D:\Programing\166\Phase 3\CS166_Project\data\Message.csv'
WITH DELIMITER ','
CSV HEADER;



COPY CONNECTION_USR(userId,connectionId,status)
FROM 'D:\Programing\166\Phase 3\CS166_Project\data\Connection.csv'
WITH DELIMITER ','
CSV HEADER;



