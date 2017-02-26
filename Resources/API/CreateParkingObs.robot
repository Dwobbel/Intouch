*** Settings ***
Resource  ../Common.robot
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


*** Keywords ***

Create Parking Observation
    GetCookie.GetCookie
    Get time in ms
    ${obs}=  parse xml  ${XML}
    set element text  ${obs}  ${Now}  xpath=paymentReference
    set element text  ${obs}  ${Now}  xpath=reference
    Generate License Plate
    set element text  ${obs}  ${LicensePlate}  xpath=vehicle/licenseplate

    #post observation xml
    ${auth}=  Create List  ${USER}   ${PASSWORD}
    ${headers}=     Create Dictionary   Content-Type=application/xml
    Create Session    CreateParkingObs    http://192.168.1.141  auth=${auth}  headers=${headers}  cookies=${cookie}
    ${data}=  element to string  ${obs}
    ${resp}=  Post Request  CreateParkingObs  /intouch/statement/rest/1/100/80/observation  data=${data}
    Should Be Equal As Strings  ${resp.status_code}  200

















