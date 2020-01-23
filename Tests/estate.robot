*** Settings ***
Resource  ../Resources/PO/global.robot
Resource  ../Resources/PO/login.robot


*** Test Cases ***
[Documentation]
    [Tags]      Test login OK

#Landing Page
    global.Begin Web Test
    login.Login Happy Path
    global.End Web Test