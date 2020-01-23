*** Settings ***
Library  ../PythonLibs/hello.py

*** Test Cases ***
TC_00
    [Documentation]  python keyword
    [Tags]  testing
    ${str}   Get Hello
    Log To Console   ${str}