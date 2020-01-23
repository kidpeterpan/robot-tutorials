*** Settings ***
# Documentation, Resource, Library, Variables, Suite Setup, Suite Teardown, Test Setup, Test Teardown
Library  SeleniumLibrary

*** Variables ***
${browser}   chrome
${input_search_text}  //*[@id="tsf"]/div[2]/div/div[1]/div/div[1]/input
${search_button}   //*[@id="tsf"]/div[2]/div/div[3]/center/input[1]

*** Test Cases ***
First Robot Test Case
# Documentation, Tags, Setup, Teardown Test Condition
    [Documentation]  first robot script
    [Tags]  TC_01  testing
    Log To Console  ${browser}
    Open Browser   https://www.google.co.th   ${browser}
    Input Text   ${input_search_text}   brownie recipe -milk -eggs
    Click Element   ${search_button}
    Sleep   5s
    [Teardown]  Close Browser


