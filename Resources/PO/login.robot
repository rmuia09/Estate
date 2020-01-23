*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Login Happy Path
    input text  id=username     root
    input password  id=password     root
    click button  css=body > div > div > form > div > div > input
    wait until page contains    text=Quick links
    sleep   5s

