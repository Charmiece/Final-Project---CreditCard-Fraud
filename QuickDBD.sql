-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Age Fraud" (
    "index" int   NOT NULL,
    "age" int   NOT NULL,
    "fraud" int   NOT NULL,
    CONSTRAINT "pk_Age Fraud" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Gender Fraud" (
    "index" int   NOT NULL,
    "gender" obj   NOT NULL,
    "fraud" int   NOT NULL,
    CONSTRAINT "pk_Gender Fraud" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Location" (
    "index" int   NOT NULL,
    "fraud" int   NOT NULL,
    "merchant" obj   NOT NULL,
    "merch_lat" int   NOT NULL,
    "merch_long" int   NOT NULL,
    CONSTRAINT "pk_Location" PRIMARY KEY (
        "index"
     )
);

CREATE TABLE "Fraud" (
    "index" int   NOT NULL,
    "fraud" int   NOT NULL,
    "category" obj   NOT NULL,
    "amt" int   NOT NULL,
    CONSTRAINT "pk_Fraud" PRIMARY KEY (
        "index"
     )
);

