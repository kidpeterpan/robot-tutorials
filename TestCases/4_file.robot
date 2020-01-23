*** Settings ***
Library  OperatingSystem

*** Test Cases ***
TC_00
    [Documentation]  file
    [Tags]  testing
    ${file}   Get File   ${CURDIR}/../Files/hello.txt
    Log To Console   ${file}
    ${name}   Set Variable   Pan
    ${result}   Replace Variables   ${file}
    Log To Console   ${result}

