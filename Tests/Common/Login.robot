*** Settings ***
Resource  ../../Resources/PO/Dashboard.robot

*** Keywords ***

Login As Dutch User
       Indexpage.Login as Dutch User
       Dashboard.Verify page loaded NL

Login as English User
       Indexpage.Login as English User
       Dashboard.Verify page loaded EN

Login as French User
       Indexpage.Login as French User
       Dashboard.Verify page loaded FR



