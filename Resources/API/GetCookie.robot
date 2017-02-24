*** Settings ***
Library  RequestsLibrary
Library  Collections
Library  String

#Test Setup  Begin Web Test
#Test Teardown  End Web Test

*** Variables ***



*** Keywords ***

GetCookie
    #GetNlogin
    ${params}=  create dictionary  lang=nl_be
    Create Session    GetNlogin    http://192.168.1.141
    ${resp}=  Get Request  GetNlogin  /intouch-base/rest/nlogin   params=${params}
    Should Be Equal As Strings  ${resp.status_code}  200
    #Get cookie from response
    ${location_header}=  Get from Dictionary   ${resp.headers}    Set-Cookie
    ${jsessionid}=  Fetch from left  ${location_header}  ;
    ${links}=  fetch from left  ${jsessionid}  =
    ${rechts}=  fetch from right  ${jsessionid}  =
    ${cookies}=  create dictionary  ${links}  ${rechts}
    #PostNlogin
    ${auth}=  Create List  ${user}   ${password}
    ${headers}=  Create Dictionary  Content-Type=application/x-www-form-urlencoded
    ${data}=  create dictionary  requestURI=../front/index.html  tenant=owner  username=${USER}  password=${PASSWORD}
    Create Session    PostNlogin    http://192.168.1.141  headers=${headers}  cookies=${cookies}  auth=${auth}
    ${resp}=  Post Request  PostNlogin  /intouch-base/rest/nlogin  data=${data}   params=${params}
    Should Be Equal As Strings  ${resp.status_code}  200
    #Set the cookie in a suite variable
    Set Suite Variable  ${cookie}  ${cookies}





















