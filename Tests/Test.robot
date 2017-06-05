*** Settings ***
Resource  ../Resources/Common.robot
Library  RequestsLibrary
Library  Collections
Library  String

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://84.194.33.14/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

${XML}=  Resources/XML/Parkingobs.xml


*** Test Cases ***

Test1
    Login.Login As Dutch User
    Sidebar.Open Observations - Parking anti-social


Test2
    schedulers.CreateTicketsFilterScheduler














