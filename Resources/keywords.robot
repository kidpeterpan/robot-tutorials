*** Keywords ***
Log New Line
    [Documentation]  log to new line
    [Arguments]  ${message}
    Log To Console  ${\n}${message}