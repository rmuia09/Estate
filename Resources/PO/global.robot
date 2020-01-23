*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${URL} =  https://10.16.0.252:9000/emgui/login.jsp?logout
${BROWSER} =  ff

*** Keywords ***
Begin Web Test

    open browser  ${URL}   ${BROWSER}

End Web Test
    close browser
