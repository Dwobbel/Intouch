*** Settings ***
Library  ExtendedSelenium2Library

Resource  ../Resources/PO/Index.robot
Resource  ../Tests/Common/Indexpage.robot
Resource  ../Resources/PO/Dashboard.robot
Resource  ../Tests/Common/Login.robot
Resource  ../Resources/PO/Sidebar.robot

*** Keywords ***

Begin Web Test
    Open browser  about:blank  ${BROWSER}

End Web Test
    Close Browser