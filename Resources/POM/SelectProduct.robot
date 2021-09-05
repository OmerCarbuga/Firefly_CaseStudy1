*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Select Product
    Mouse Over    xpath:(//*[@data-index='1'])[2]
    Sleep    2
    Click Element    xpath://*[@kind='secondary' and text()='Sepete ekle']
    Sleep    2