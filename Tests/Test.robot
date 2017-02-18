*** Settings ***
Resource  ../Resources/Common.robot

Test Setup  Begin Web Test
Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

*** Test Cases ***

Check the Index Page
       Indexpage.Index Page Check all
