*** Settings ***
Library  ExtendedSelenium2Library

Resource  ../Resources/PO/Index.robot
Resource  ../Tests/Common/Indexpage.robot

*** Keywords ***

Begin Web Test
    Open browser  about:blank  ${BROWSER}

End Web Test
    Close Browser