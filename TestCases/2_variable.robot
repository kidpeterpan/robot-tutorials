*** Settings ***
Variables  ../Variables/variables.yaml

*** Test Cases ***
TC_00
    [Documentation]  zero
    [Tags]  testing
    Log To Console   ${\n}${person.name} - He is ${person.age}, ${person1.name} - She is ${person1.age}


TC_01
    [Documentation]  one
    [Tags]  testing
    ${my_list}   Create List   first   second  third
    Log To Console  ${my_list[0]}

TC_02
    [Documentation]  two
    [Tags]  testing
    ${my_dict}   Create Dictionary   first=1   second=2   third=3
    Log To Console   ${my_dict['first']}

TC_03
    [Documentation]  Operator
    [Tags]   testing
    ${var_0}   Set Variable   5
    ${var_1}   Set Variable   6
    ${result}   Evaluate   ${var_0}+${var_1}
    Log To Console   ${result}



