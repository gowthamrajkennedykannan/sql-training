```sql

create table BOOKS (BOOK_ID NUMBER ,
BOOK_NAME VARCHAR2(100) NOT NULL,
CONSTRAINT BOOK_ID_PK PRIMARY KEY ( BOOK_ID),
CONSTRAINT BOOK_NAME_UQ UNIQUE( BOOK_NAME)
);

INSERT INTO BOOKS ( BOOK_ID, BOOK_NAME) 
VALUES (1,'C');

INSERT INTO BOOKS ( BOOK_ID, BOOK_NAME) 
VALUES (2,'Java');

SELECT * FROM BOOKS;
```
