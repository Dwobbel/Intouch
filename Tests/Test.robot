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

*** Test Cases ***


Test 2
    [TAGS]  test2
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be  TYPE=2,10,11
    ${cookies}=  create dictionary   JSESSIONID=XB3Dya70leROfLZq83yRZd8B.undefined
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation    headers=${headers}  auth=${auth}  cookies=${cookies}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200
    ${output}=    To Json    ${resp.content}    pretty_print=True
    Log    ${output}


test 3
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be
    Create session  GetNLogin  http://192.168.1.141/intouch-base/rest/nlogin  headers=${headers}  auth=${auth}
    ${resp}=    Get Request    GetNlogin    /
    Log    ${resp.headers}
    ${location_header}=  Get from Dictionary   ${resp.headers}    Set-Cookie
    Log  ${location_header}
    ${cookie}=  Fetch from left  ${location_header}  ;
    Log  ${cookie}

test 4
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be
    Create session  GetNLogin  http://192.168.1.141/intouch-base/rest/nlogin  headers=${headers}  auth=${auth}
    ${resp}=    Get Request    GetNlogin    /
    Log    ${resp.headers}
    ${location_header}=  Get from Dictionary   ${resp.headers}    Set-Cookie
    ${cookies}=  Fetch from left  ${location_header}  ;
    Strip string  ${cookies}
    Log  ${cookies}
    ${headers2}=    create dictionary  lang=nl_be  TYPE=2,10,11

    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation    headers=${headers2}  auth=${auth}  cookies=${cookies}
    ${resp2}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp2.status_code}    200
    ${output}=    To Json    ${resp2.content}    pretty_print=True
    Log    ${output}