*** Settings ***
Library    SeleniumLibrary

*** Keywords ***    
Search Product
    Click Element    xpath://*[@class='desktopOldAutosuggestTheme-container']
    Sleep    1
    Input Text    xpath://*[@class='desktopOldAutosuggestTheme-input']    bluetooth kulaklik
    Sleep    1
    Click Element    xpath://*[@class='SearchBoxOld-buttonContainer'] 
    Sleep    3
    
Filter Product
    Click Element    xpath://*[@class='SearchBoxOld-buttonContainer'] 
    Sleep    3
    Scroll Element Into View    xpath://*[@class='box-container brand']
    Sleep    3
    Click Element    xpath://*[@class='range-contain-row left full']
    Sleep    1
    Input Text    xpath://*[@class='input free' and @placeholder='Marka ara']    JBL 
    Sleep    3
    Click Element    xpath://*[text()='JBL']
    Sleep    3
    Scroll Element Into View    xpath://*[@class='box-container fiyat']
    Sleep    3    
    Click Element    xpath://*[@title='750 - 1000 TL']
    Sleep    2
    Scroll Element Into View    xpath://*[@class='box-container color-palette renk']
    Sleep    2
    Click Element    xpath://label[@for='attr-renk-Siyah']
    Sleep    3