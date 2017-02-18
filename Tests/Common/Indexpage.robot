*** Settings ***
Resource  ../../Resources/PO/Login.robot

*** Keywords ***

Index Page Dutch
    Login.Load login page
    Login.Choose NL
    Login.Verify page loaded NL

Index Page English
    Login.Load login page
    Login.Choose EN
    Login.Verify page loaded EN

Index Page French
    Login.Load login page
    Login.Choose FR
    Login.Verify page loaded FR

Index Page Check all
    Login.Load login page
    Login.Choose NL
    Login.Verify page loaded NL
    Login.Choose EN
    Login.Verify page loaded EN
    Login.Choose FR
    Login.Verify page loaded FR