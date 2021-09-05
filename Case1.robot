*** Settings ***
Library    SeleniumLibrary    
Resource    .\\Resources\\POM\\LoginPage.robot
Resource    .\\Resources\\POM\\SelectProduct.robot
Resource    .\\Resources\\POM\\BuyProduct.robot

*** Test Cases ***
Scenario1
    LoginPage.Go to Login Page
    LoginPage.Complete Login
    SelectProduct.Select Product
    BuyProduct.Go to Basket
    BuyProduct.Buy Product