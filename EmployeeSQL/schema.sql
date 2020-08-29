CREATE TABLE titles (
    title_id        VARCHAR(5) PRIMARY KEY      NOT NULL,
    title           VARCHAR(50)                 NOT NULL
    );

CREATE TABLE departments (
    dept_no         VARCHAR(4)      PRIMARY KEY    NOT NULL,
    dept_name       VARCHAR (50)    UNIQUE         NOT NULL
);


CREATE TABLE employees (
    emp_no          INT         PRIMARY KEY         NOT NULL,
    emp_title_id    VARCHAR (5)                     NOT NULL,
    birth_date      VARCHAR (10)                    NOT NULL,
    first_name      VARCHAR (50)                    NOT NULL,
    last_name       VARCHAR (50)                    NOT NULL,
    sex             VARCHAR (5)                     NOT NULL,
    hire_date       VARCHAR (10)                    NOT NULL,
    FOREIGN KEY (emp_title_id) REFERENCES titles (title_id)
);


