*** Settings ***
Library    SeleniumLibrary
*** Test Cases ***
Hello World
    Log To Console    Hello
LoginTest
    Open Browser  https://google.com    chrome 
    Maximize Browser Window
    input text    name:q    Shubham potdar
    sleep  5
    Click Button    name=btnK
    Click Element    Xpath:/html/body/div[7]/div/div[10]/div[1]/div/div[2]/div[2]/div/div/div[4]/div/div[1]/div/div/div[1]/div/a/h3   
    Close Browser
irctc
    Open Browser  https://google.com    chrome
    Maximize Browser Window
    input text    name:q    Irctc
    sleep  2
    Click Element    Xpath:/html/body/div[1]/div[3]/form/div[1]/div[1]/div[2]/div[2]/div[5]/center/input[1]
    sleep  1
    Click Element    Xpath://*[@id="rso"]/div[1]/div/div/div/div/div/div/div[1]/a/h3
    Click Button    Xpath:/html/body/app-root/app-home/div[1]/app-header/p-dialog[2]/div/div/div[2]/div/form/div[2]/button
    Click Element    Xpath:/html/body/app-root/app-home/div[1]/app-header/div[2]/div[2]/div[1]/a[1]
    input text    Xpath:/html/body/app-root/app-home/div[3]/app-login/p-dialog[1]/div/div/div[2]/div[2]/div/div[2]/div[2]/div[2]/form/div[1]/input    Shubham
    