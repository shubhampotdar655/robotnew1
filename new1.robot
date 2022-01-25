*** Settings ***
Library  SeleniumLibrary
Library   Dialogs
*** Variables ***

*** Test Cases ***
LoginIRCTC
    Open Browser    https://www.irctc.co.in/nget/train-search   Chrome
    Maximize Browser Window
    Set Selenium Speed    2
    Click Element    xpath:/html/body/app-root/app-home/div[1]/app-header/p-dialog[2]/div/div/div[2]/div/form/div[2]/button
    Click Link    xpath :/html/body/app-root/app-home/div[1]/app-header/div[2]/div[2]/div[1]/a[1]
    ${UserId} =    Get Value From User     Enter UserId
    Input Text   id:userId      ${UserId}
    ${Password}=    Get Value From User     Enter Password
    Input Text   id:pwd     ${Password}
    ${Captcha}=    Get Value From User     Enter Captcha
    Input Text   id:nlpAnswer   ${Captcha}
    Click Element    xpath://*[@id="login_header_disable"]/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/form/div[4]/div/label
    Click Element    xpath://*[@id="divMain"]/app-login/p-dialog[2]/div/div/div[2]/div/form/div[2]/button[1]
    Click Element    xpath://*[@id="login_header_disable"]/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/form/span/button
*** Keywords ***
