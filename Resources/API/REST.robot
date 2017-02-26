*** Settings ***
Library  RequestsLibrary
Library  Collections
Library  String

*** Keywords ***

Get GAS Observations

    ${auth}=  create list  ${USER}  ${PASSWORD}
    ${headers}=    create dictionary  lang=nl_be  TYPE=2,10,11
    Create Session    Intouch    http://192.168.1.141/intouch-base/rest/observation  auth=${auth}  headers=${headers}  cookies=${cookie}
    ${resp}=    Get Request    Intouch    /
    Should Be Equal As Strings    ${resp.status_code}    200
    ${output}=    To Json    ${resp.content}    pretty_print=True
    log  ${output}
























