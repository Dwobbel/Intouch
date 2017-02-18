*** Settings ***
Library  ExtendedSelenium2Library


*** Keywords ***
Verify page loaded NL
    element should contain  id=btnlanguagelist  Nederlands
    page should contain element  xpath=//small[text()='Welkom bij In Touch !']
    page should contain element  xpath=//span[text()='Vaststellingen']
    page should contain element  xpath=//span[text()='Opvolging']
    page should contain element  xpath=//span[text()='Vergunningen']
    page should contain element  xpath=//span[text()='Betalingen']
    page should contain element  xpath=//span[text()='Aanvragers']
    page should contain element  xpath=//span[text()='Statistieken']
    page should contain element  xpath=//span[text()='Instellingen']


Verify page loaded EN

    element should contain  id=btnlanguagelist  English
    page should contain element  xpath=//small[text()='Welcome to In Touch !']
    page should contain element  xpath=//span[text()='Observations']
    page should contain element  xpath=//span[text()='Fines']
    page should contain element  xpath=//span[text()='Permit']
    page should contain element  xpath=//span[text()='Payments']
    page should contain element  xpath=//span[text()='Requesters']
    page should contain element  xpath=//span[text()='Statistics']
    page should contain element  xpath=//span[text()='Settings']

Verify page loaded FR

    element should contain  id=btnlanguagelist  Français
    page should contain element  xpath=//small[text()='Bienvenue sur In Touch !']
    page should contain element  xpath=//span[text()='Observations !fr!']
    page should contain element  xpath=//span[text()='Succession']
    page should contain element  xpath=//span[text()='Permis']
    page should contain element  xpath=//span[text()='Paiements']
    page should contain element  xpath=//span[text()='Demandeurs']
    page should contain element  xpath=//span[text()='Statistiques']
    page should contain element  xpath=//span[text()='Réglages']

Logout
     Click Link  xpath=//header/nav/div[2]/ul[1]/li[3]/a

Chooose NL

Choose EN

Choose FR
