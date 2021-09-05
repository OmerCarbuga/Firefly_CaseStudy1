*** Settings ***
Library    SeleniumLibrary    
Resource    .\\Resources\\POM\\LoginPage.robot
Resource    .\\Resources\\POM\\SearchProduct.robot
Resource    .\\Resources\\POM\\LikeComment.robot

*** Test Cases ***
Scenario2
    LoginPage.Go to Login Page
    LoginPage.Complete Login    
    SearchProduct.Search Product
    SearchProduct.Filter Product
    LikeComment.Select Headset Product 
    LikeComment.Like Comment  