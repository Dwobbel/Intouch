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
${cookies}
*** Test Cases ***


Test 2
    [TAGS]  test2
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be  TYPE=2,10,11
    ${cookies}=  create dictionary   JSESSIONID=uy3+gQawVNRpqzZqXDRDkFc-.undefined
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation  auth=${auth}  headers=${headers}  cookies=${cookies}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200
    ${output}=    To Json    ${resp.content}    pretty_print=True
    Log    ${output}
    Log  ${cookies}
    Log  ${auth}


test 3
    ${auth}=  create list  user=${USER}  password=${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be
    Create session  GetNLogin  http://192.168.1.141/intouch-base/rest/nlogin  headers=${headers}  auth=${auth}  verify=true
    ${resp}=    Get Request    GetNlogin    /
    Log    ${resp.headers}
    Log    ${resp}
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


test 4b
    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be
    Create session  GetNLogin  http://192.168.1.141/intouch-base/rest/nlogin
    ${resp}=    Get Request    GetNlogin    /  headers=${headers}
    Log    ${resp.headers}
    ${location_header}=  Get from Dictionary   ${resp.headers}    Set-Cookie
    ${cookies}=  Fetch from left  ${location_header}  ;
    #Strip string  ${cookies}
    Log  ${cookies}



    ${links}=  fetch from left  ${cookies}  =
    ${rechts}=  fetch from right  ${cookies}  =
    ${cookies}=  create dictionary  ${links}  ${rechts}
    log  ${cookies}
    Create Session  PostNLogin  http://192.168.1.141/intouch-base/rest/nlogin  auth=${auth}  cookies=${cookies}  headers=${headers}
    ${header}=   create dictionary  Content-Type=application/x-www-form-urlencoded
    ${params}=  create dictionary  tenant=owner  username=${USER}  password=${PASSWORD}  form-login=
    log  ${params}
    log  ${auth}
    log  ${header}
    ${resp2}=  Post Request  PostNLogin  /front/index.html  data=${params}    headers=${header}
    Should Be Equal As Strings    ${resp2.status_code}    200

requestURI=../front/index.html&tenant=owner&username=${#Project#username}&password=${#Project#password}
voor later
Juist: {u'JSESSIONID': u'3gv6Ug7UbfCjtnmfKzSpCQ6W.undefined'}
Fout:	{u'Cookies': u'JSESSIONID=uk1fLOoFR8P5PmtLY5NUlyCS.undefined'}


    Log  ${cookies}
    Log  ${auth}
    ${links}=  fetch from left  ${cookies}  =
    ${rechts}=  fetch from right  ${cookies}  =
    ${cookies}=  create dictionary  ${links}  ${rechts}
    Log  ${cookies}
    ${headers3}=    create dictionary  lang=nl_be  TYPE=2,10,11
    Log  ${headers3}
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation    headers=${headers3}  auth=${auth}  cookies=${cookies}
    ${resp2}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp2.status_code}    200
    ${output}=    To Json    ${resp2.content}    pretty_print=True
    Log    ${output}























test 4c
    Create session  PostNLogin  http://192.168.1.141/intouch-base/rest/nlogin  debug=3
    ${params}=  create dictionary  /front/index.html&tenant=owner&username=${USER}&password=${PASSWORD}
    ${headers2}=  create dictionary  Content-Type=application/x-www-form-urlencoded  Cookies=${cookies}

    ${resp2}=    Post Request    PostNLogin  uri=${params}  headers=${headers2}
    Should Be Equal As Strings    ${resp2.status_code}    200

    ${headers3}=    create dictionary  lang=nl_be  TYPE=2,10,11

    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation    headers=${headers3}  auth=${auth}  cookies=${cookies}
    ${resp2}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp2.status_code}    200
    ${output}=    To Json    ${resp2.content}    pretty_print=True
    Log    ${output}




    Create Session  PostNLogin  http://192.168.1.141/intouch-base/rest/nlogin    debug=3
    &{data}=  Create Dictionary  Cookies=${cookies}
    &{headers}=  Create Dictionary  Content-Type=application/x-www-form-urlencoded
    ${resp}=  Post Request  httpbin  /front/index.html&tenant=owner&username=${USER}&password=${PASSWORD}  data=${data}  headers=${headers}
