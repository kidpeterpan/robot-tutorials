*** Settings ***
Resource  ../Resources/keywords.robot
Suite Setup  Log New Line  Suite Setup
Suite Teardown  Log New Line   Suite Teardown
Test Setup  Log New Line   Test Setup
Test Teardown  Log New Line   Test Teardown

*** Test Cases ***
TC_00
    [Documentation]  TC_00 zero
    [Tags]  testing
    Log New Line  TC 00 Process

TC_01
    [Documentation]  TC_01 one
    [Tags]  testing
    [Setup]  Log New Line  SetUp
    Log New Line  TC 01 Process
    [Teardown]  Log New Line  TearDown


