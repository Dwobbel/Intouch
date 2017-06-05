*** Settings ***
Resource  ../Resources/Common.robot
Library  RequestsLibrary
Library  Collections
Library  String
Library  XML
Library  DateTime

*** Variables ***

${BROWSER} =  chrome
${START_URL} =  http://192.168.1.141/intouch-base/rest/nlogin
${USER} =  kristofb@owner
${PASSWORD} =  Testing123

${XML}=  Resources/XML/Parkingobs.xml


*** Test Cases ***

Create Observation

    CreateParkingObs.Create Parking Observation

    #BuiltIn.Log To Console  ${obsId}
#2017-02-14T13:54:09

CreateTicket

    CreateParkingObs.Create Parking Observation
    Database.Update Obs To Incoming
    schedulers.CreateTicketsFilterScheduler
    Database.Get ticket from obs

    #Observation = ${obsId}
    #License plate = ${LicensePlate}
    #Ticket = ${ticketID}

Getdoctypes
    Database.Checkdoctypes
