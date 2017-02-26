*** Settings ***
Resource  ../Resources/Common.robot
Library  RequestsLibrary
Library  Collections
Library  String
Library  XML

#Test Setup  Begin Web Test
#Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

${XML}=  Resources/XML/Parkingobs.xml


*** Test Cases ***

Test1
    Create Parking Observation


















