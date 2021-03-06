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

Login and Logout all languages
      Login.Login and logout all languages

Verify Language change within the application
      Dashboard.Verify Language change within the application

Check Sidebar NL
      Sidebar.Check Sidebar NL

Open everything from the sidebar
      Sidebar.Open everything from the sidebar
