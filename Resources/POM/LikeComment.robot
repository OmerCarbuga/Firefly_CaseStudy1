*** Settings ***
Library    SeleniumLibrary

*** Keywords *** 
Select Headset Product
    Click Element    xpath://*[@data-productid='HB000012EPY6']//*[@class='product-detail']
    Sleep    3
    Click Element    id=reviewsTabTrigger
    Sleep    2
    
Like Comment
    Click Element    id=productReviewsTab
    Sleep    2
    Click Element    xpath:(//*[@class='hermes-ReviewCard-module-1lb7d'])[1]
    Sleep    2
    Close Browser