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

Login and logout all languages
       Login.Login as Dutch User
       Dashboard.Verify page loaded NL
       Dashboard.Logout
       Index.Verify page loaded NL
       Login.Login as English User
       Dashboard.Verify page loaded EN
       Dashboard.Logout
       Index.Verify page loaded EN
       Login.Login as French User
       #missing Dash.board.Verify page loaded FR
       Dashboard.Logout
       Index.Verify page loaded FR

Login and logout Dutch
       Login.Login as Dutch User
       Dashboard.Logout
       Index.Verify page loaded NL

Login and logout English
       Login.Login as English User
       Dashboard.Logout
       Index.Verify page loaded EN

