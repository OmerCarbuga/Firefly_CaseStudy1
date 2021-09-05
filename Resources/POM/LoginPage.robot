*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${Browser}    Chrome
${URL}    https://hepsiburada.com
${UserName}    rfw.omer.0921@gmail.com
${Password}    Rfw.omer0921

*** Keywords ***
Go to Login Page
    Open Browser    ${URL}    ${Browser}
    Set Browser Implicit Wait    5
    Maximize Browser Window 
    Sleep    3
    Mouse Over    id=myAccount
    Sleep    2
    Click Element    id=login
    Sleep    5

Complete Login
    Input Text    id=txtUserName    ${UserName}
    Sleep    2
    Input Text    id=txtPassword    ${Password}
    Sleep    2
    Click Element    id=btnLogin    
    Sleep    5