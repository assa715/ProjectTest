CREATE TABLE BBS
(
  SEQ            NUMBER,
  NAME           VARCHAR2(50),
  TITLE          VARCHAR2(100),
  DESCRIPTION    VARCHAR2(4000),
  WRITEDATE      VARCHAR2(10),
  PASSWRD        VARCHAR2(50),
  READHIT        VARCHAR2(20),
  BBSORDER       NUMBER,
  POSITION       VARCHAR2(50),
  ROOTSEQ_COUNT  VARCHAR2(50),
  USERID         VARCHAR2(20)
);

CREATE TABLE USERTB
(
  SEQ       NUMBER,
  USERID    VARCHAR2(20),
  USERNAME  VARCHAR2(20),
  PASSWORD  VARCHAR2(20)
);