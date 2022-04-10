# Final-Project---CreditCard-Fraud

## Overview 
Using Python and Machine learning, we plan to detect credit card fraud. As eCommerce sales rise, payment fraud continues to plague customers and merchants. We all have been targeted or known someone whose been targeted. It'll be interesting to know how the companies detect when this happens. Also to try and see how credit card companies detect fraudulent websites.
Online fraud has widespread business impacts and requires an effective end-to-end strategy to prevent account takeover (ATO), deter new account fraud, and stop suspicious payment transactions.

## Data Sources
* fraudTest.csv
* fraudTrain.csv
* https://www.kaggle.com/code/chethanbr86/credit-card-fraud-capstone/data
* This is a simulated credit card transaction dataset containing legitimate and fraud transactions from the duration 1st Jan 2019 - 31st Dec 2020. It covers credit cards of 1000 customers doing transactions with a pool of 800 merchants.
This was generated using Sparkov Data Generation | Github tool created by Brandon Harris. This simulation was run for the duration - 1 Jan 2019 to 31 Dec 2020. The files were combined and converted into a standard format.

## Analysis

## Communication Protocals 
* Use Slack to ask any questions or concerns regarding the project. 
* Let other members know if there is any scheduling conflict. 
* Let other members know what changes you made and go over them to make sure they are correct. 
* Work on the project on Monday and Wednesday together during or before class over zoom.
* Meet again during the office hours to finish and review segment.   

## Tableau Story

*	Create a bar graph – Fraud and Non-fraud
*	Create a graph depicting fraud done to women versus men
*	Avg amount of fraud transaction
*	Fraud transactions by category – to see if there is any correlation with certain categories
*	Heat map by locations
*	Most vulnerable age for cc fraud

We want to show, with graphs, any patterns there may be. This will also be a great way to demonstrate what we were able to do with our machine learning model.  


## Summary

## Questions they hope to answer with the data
1. When should the credit card companies shut off a card when it detects fraud?
2. What we are trying to accomplish through this data?
3. Which age group are targeted by credit card fraud?
4. Are women targeted more than man?
5. What locations frauds occur?
6. What areas do the company need to pay attention to in order to catch the detection?
7. What machine learning works the best?

## Machine Learning Models

#### Random Oversampling
* The accuracy score was 87%. It matched with SMOTE and undersampling. 
* It was a good model to run.
* Connfusion Matrix:

![image](https://user-images.githubusercontent.com/93439516/162638983-71d231d4-ad2f-4703-9392-cd14407a0a47.png)

* Classification Report: 

![image](https://user-images.githubusercontent.com/93439516/162639023-975b0122-c787-4313-ab50-21e3b2de509c.png)


#### SMOTE Oversampling
* The accuracy score was 87%. It matched with Random oversampling and undersampling. 
* It was a good model to run.
* Connfusion Matrix:

![image](https://user-images.githubusercontent.com/93439516/162639048-124bf543-315e-4939-9e9e-4287a61dadfc.png)

* Classification Report: 

![image](https://user-images.githubusercontent.com/93439516/162639059-73910ab6-1ef8-471b-9bf2-49a86f8adc87.png)

#### Undersampling
* The accuracy score was 87%. It matched with SMOTE and Random Oversampling. 
* It was a good model to run.
* Connfusion Matrix:

![image](https://user-images.githubusercontent.com/93439516/162639081-2f56ce21-876e-42dc-8e20-a81c703d831a.png)

* Classification Report:

![image](https://user-images.githubusercontent.com/93439516/162639095-939d474e-ed68-419c-986c-9b8e326a137f.png)



#### Combination (Over and Under) Sampling
* The accuracy score was 50%.
* Connfusion Matrix:

![image](https://user-images.githubusercontent.com/93439516/162639146-c56b3065-4d66-4886-a87e-dca9b00cfedb.png)

* Classification Report: 

![image](https://user-images.githubusercontent.com/93439516/162639158-0ff4445a-8613-405f-9819-493c98b869bb.png)

#### Balanced Random Forest Classifier
* The accuracy score was 100%.
* Connfusion Matrix:

![image](https://user-images.githubusercontent.com/93439516/162639170-a8e93b10-7368-4579-8951-054780785f24.png)

* Classification Report:

![image](https://user-images.githubusercontent.com/93439516/162639180-37f574cd-e2c4-49bc-ba57-a4ee6a66de7b.png)
