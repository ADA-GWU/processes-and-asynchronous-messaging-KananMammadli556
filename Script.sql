create table ASYNC_MESSAGES(
RECORD_ID SERIAL,
SENDER_NAME varchar(30),
MESSAGE varchar(30),
SENT_TIME TIMESTAMP,
RECEIVED_TIME TIMESTAMP),

create user dist_user1,
grant select, insert, update on ASYNC_MESSAGES to dist_user1;
