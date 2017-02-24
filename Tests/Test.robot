*** Settings ***
Resource  ../Resources/Common.robot
Library  RequestsLibrary
Library  Collections
Library  String

#Test Setup  Begin Web Test
#Test Teardown  End Web Test

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123
${cookie}


*** Keywords ***

GETNlogin2dsfdsf
    ${auth}=  Create List  ${user}   ${password}
    ${params}=  create dictionary  lang=nl_be
    Create Session    httpbin    http://192.168.1.141
    ${resp}=  Get Request  httpbin  /intouch-base/rest/nlogin   params=${params}
    Should Be Equal As Strings  ${resp.status_code}  200

*** Test Cases ***

Test3

    GetCookie.GetCookie

Test4

    GetCookie.GetCookie
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be  TYPE=2,10,11
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation  auth=${auth}  headers=${headers}  cookies=${cookie}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200
    ${output}=    To Json    ${resp.content}    pretty_print=True


























