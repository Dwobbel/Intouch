*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Load Index page
    Go To  ${START_URL}

Verify page loaded NL
    Wait Until Page Contains  Log in om door te gaan
    Wait until page contains element  id=loginForm
    Wait until element contains   id=btnLogin  Log in om door te gaan
    wait until page contains element  xpath=html/body/div/div[1]/div[1]/img
    Wait until page contains  Tradelec International NV
    Wait until page contains  Ondersteunt uw parkeerbeleid

Verify page loaded EN
    Wait Until Page Contains  Log in to continue
    Wait until page contains element  id=loginForm
    Wait until element contains   id=btnLogin    Log in to continue
    wait until page contains element  xpath=html/body/div/div[1]/div[1]/img
    Wait until page contains  Tradelec International NV
    Wait until page contains  Supports your parking policy

Verify page loaded FR
    Wait Until Page Contains  Identifiez pour continuer
    Wait until page contains element  id=loginForm
    Wait until element contains   id=btnLogin    Identifiez pour continuer
    wait until page contains element  xpath=html/body/div/div[1]/div[1]/img
    Wait until page contains  Tradelec International NV
    Wait until page contains  Supportez votre politique du stationnement

Login
    Input Text  xpath=//*[@id="loginForm"]/div[1]/input  ${USER}
    Input Text  xpath=//*[@id="loginForm"]/div[2]/input  ${PASSWORD}
    Click Button  id=btnLogin

Choose NL
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  nl_be

Choose EN
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  en_us

Choose FR
    Select From List By value  xpath=//*[@id="loginForm"]/div[3]/select  fr_be