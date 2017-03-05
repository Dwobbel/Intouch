*** Settings ***
Resource  ../Resources/Common.robot
Library  RequestsLibrary
Library  Collections
Library  String

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

${XML}=  Resources/XML/Parkingobs.xml


*** Test Cases ***

Test1
    Login.Login As Dutch User
    Sidebar.Open Observations - Parking
    Observations - Parking.Check filters NL
    Sidebar.Open Observations - Parking anti-social
    Observations - Parking Anti-Social.Check filters NL

















