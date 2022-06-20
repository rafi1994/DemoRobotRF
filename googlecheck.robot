*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser            ${base_url}     ${browser_type}
Test Teardown       Close Browser

*** Variables ***
${base_url}         https://www.google.com/
${browser_type}     gc

*** Test Cases ***
I am access Google Page             
    Maximize Browser Window
    Sleep               10s