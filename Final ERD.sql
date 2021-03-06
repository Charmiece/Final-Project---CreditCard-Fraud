-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Age Fraud" (
    "Unnamed: 0" int   NOT NULL,
    "age" int   NOT NULL,
    "is_fraud" int   NOT NULL,
    CONSTRAINT "pk_Age Fraud" PRIMARY KEY (
        "Unnamed: 0"
     )
);

CREATE TABLE "Gender Fraud" (
    "Unnamed: 0" int   NOT NULL,
    "gender" text   NOT NULL,
    "is_fraud" int   NOT NULL,
    CONSTRAINT "pk_Gender Fraud" PRIMARY KEY (
        "Unnamed: 0"
     )
);

CREATE TABLE "Location" (
    "Unnamed: 0" int   NOT NULL,
    "is_fraud" int   NOT NULL,
    "merchant" text   NOT NULL,
    "merch_lat" int   NOT NULL,
    "merch_long" int   NOT NULL,
    CONSTRAINT "pk_Location" PRIMARY KEY (
        "Unnamed: 0"
     )
);

CREATE TABLE "Fraud" (
    "Unnamed: 0" int   NOT NULL,
    "is_fraud" int   NOT NULL,
    "category" text   NOT NULL,
    "amt" int   NOT NULL,
    CONSTRAINT "pk_Fraud" PRIMARY KEY (
        "Unnamed: 0"
     )
);

