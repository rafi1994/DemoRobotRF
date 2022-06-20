*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
I am access Google Page
    Open Browser        https://www.google.com/     chrome 
    Maximize Browser Window
    Sleep               10s
    Close Browser