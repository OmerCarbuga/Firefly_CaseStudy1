*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Go to Basket
    Click Element    id=shoppingCart
    Sleep    2
Buy Product
    Click Element    id=continue_step_btn
    Sleep    2
    Click Element    id=continue_step_btn
    Sleep    2
    Click Element    name=typepayment-methods   
    Sleep    3
    Close Browser