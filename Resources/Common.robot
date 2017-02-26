*** Settings ***
Library  ExtendedSelenium2Library

Resource  ../Resources/PO/Index.robot
Resource  ../Tests/Common/Indexpage.robot
Resource  ../Resources/PO/Dashboard.robot
Resource  ../Tests/Common/Login.robot
Resource  ../Resources/PO/Sidebar.robot
Resource  ../Resources/API/GetCookie.robot
Resource  ../Resources/API/REST.robot
Resource  ../Resources/API/CreateParkingObs.robot

*** Keywords ***

Begin Web Test
    Open browser  about:blank  ${BROWSER}

End Web Test
    Close Browser

Get Time in ms
    ${ms}=  evaluate  int(round(time.time() * 1000))  time
    ${mstostr}=  Convert to string  ${ms}
    set global variable  ${Now}  ${mstostr}

Generate License Plate
    ${1}=  Convert to string  1
    ${letters}=  generate random string  3  [UPPER]
    ${numbers}=  generate random string  3  [NUMBERS]
    ${LP}=  catenate  SEPARATOR=  ${1}  ${letters}  ${numbers}
    set global variable  ${LicensePlate}  ${LP}

