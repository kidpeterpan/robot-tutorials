*** Test Cases ***
TC_00
    [Documentation]  TC_00 loop
    [Tags]   testing
    :FOR   ${i}   IN RANGE   10
    \   Run Keyword If  ${i}==5  Exit For Loop
    \   Log To Console   ${i}

TC_01
    [Documentation]  TC_01 loop
    [Tags]   testing
    :FOR   ${i}   IN RANGE   10
    \   Exit For Loop If  ${i}==5
    \   Log To Console   ${i}

TC_02
    [Documentation]  TC_02 loop
    [Tags]   testing
    ${my_list}   Create List    1   2   3
    :FOR   ${i}   IN  @{my_list}
    \   Log To Console   ${i}