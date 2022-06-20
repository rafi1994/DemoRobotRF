*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser            ${base_url}     ${browser_type}
Test Teardown       Close Browser

*** Variables ***
${base_url}         http://uitestingplayground.com/textinput
${browser_type}     gc

*** Test Cases ***
I am access Google Page             
    Maximize Browser Window
    Input Text                  //input[@class="form-control"]      Rafi Kuy
    Click Element               //button[@class="btn btn-primary"]