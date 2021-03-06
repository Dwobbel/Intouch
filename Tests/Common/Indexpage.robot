*** Settings ***
Resource  ../../Resources/PO/Index.robot

*** Keywords ***

Index Page Dutch
    Index.Load Index page
    Index.Choose NL
    Index.Verify page loaded NL

Index Page English
    Index.Load Index page
    Index.Choose EN
    Index.Verify page loaded EN

Index Page French
    Index.Load Index page
    Index.Choose FR
    Index.Verify page loaded FR

Index Page Check all
    Index.Load Index page
    Index.Choose NL
    Index.Verify page loaded NL
    Index.Choose EN
    Index.Verify page loaded EN
    Index.Choose FR
    Index.Verify page loaded FR

Login as Dutch User
    Index.Load Index page
    Index.Choose NL
    Index.Login

Login as English User
    Index.Load Index page
    Index.Choose EN
    Index.Login

Login as French User
    Index.Load Index page
    Index.Choose FR
    Index.Login