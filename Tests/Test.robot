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

Login Tests
       Login.Login as Dutch User
       Dashboard.Logout
       Index.Verify page loaded NL
       Login.Login as English User
       Dashboard.Logout
       Index.Verify page loaded EN
       Login.Login as French User
       Dashboard.Logout
       Index.Verify page loaded FR