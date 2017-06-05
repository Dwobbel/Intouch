*** Settings ***
Library  ExtendedSelenium2Library
Library  RequestsLibrary
Library  Collections
Library  String
Library  XML
Library  OperatingSystem
Library  HttpLibrary.HTTP


*** Variables ***

${USER} =  kristofb@owner
${PASSWORD} =  Testing123
${URL} =  http://192.168.1.141
*** Keywords ***

CreateTicketsFilterScheduler
    GetCookie.GetCookie
    ${auth}=  Create List  ${USER}   ${PASSWORD}
    ${headers}=     Create Dictionary   Content-Type=application/json
    ${data}=  create dictionary   lang=nl_be  SCHEDULER_NAME=CreateTicketsFilterScheduler
    ${param}=  create dictionary  lang=nl_be
    Create Session    GenerateTicket    ${URL}  auth=${auth}  headers=${headers}  cookies=${cookie}
    ${resp}=  Post Request  GenerateTicket  /intouch-base/rest/function/SchedulerRunner  data=${data}
    Should Be Equal As Strings  ${resp.status_code}  200
