*** Settings ***
Library  DatabaseLibrary
Library  String
Library  Dialogs
Library  RequestsLibrary
Library  Collections
Library  String
Library  XML
Library  OperatingSystem
Library  HttpLibrary.HTTP

*** Variables ***
# replace the server & credentials with your own
${DB_NAME} =  tradelec
${DB_USER_NAME} =  tradelec_statements
${DB_USER_PASSWORD} =  tradelec_statements
${DB_HOST} =  localhost
${DB_PORT} =  30000
${PREVIOUS_ROW_COUNT}

*** Keywords ***
Connect
    Connect To Database  psycopg2  ${DB_NAME}  ${DB_USER_NAME}  ${DB_USER_PASSWORD}  ${DB_HOST}  ${DB_PORT}

Set Incoming
    Execute SQL String  UPDATE observation_statement set state = 'INCOMING' where id = '${obsId}';

Update obs to Incoming
    Connect
    Set Incoming

Get ticket from obs
    ${ticketID} =  Query  SELECT id FROM tradelec_statements.ticket where observation = '${obsId}';
    ${test}=  convert to string  ${ticketID}
    ${test2}=  Fetch from left  ${test}  ,
    ${ticketID}=  Fetch from right  ${test2}  (
    Set Global Variable  ${ticketID}  ${ticketID}
    BuiltIn.log To Console  New Ticket created with the ID ${ticketID}

Checkdoctypes
    Connect
    ${doctypeID} =  Query  SELECT id FROM tradelec_statements.document_type where automatically_run = 'TRUE' AND entity = 'TICKET' AND entity_subtype = 'PARKING' ORDER BY ID ASC;
    ${amount} =  Row Count  SELECT id FROM tradelec_statements.document_type where automatically_run = 'TRUE' AND entity = 'TICKET' AND entity_subtype = 'PARKING';
         :FOR  ${i}  IN RANGE  0  ${amount}
         \  #BuiltIn.log To Console  ${doctypeID[${i}]}
         \  Set Test Variable    ${Document${i}}    ${doctypeID[${i}]}
         \  ${test}=  convert to string  ${Document${i}}
         \  ${test2}=  Fetch from left  ${test}  ,
         \  ${DocumentID}=  Fetch from right  ${test2}  (
         \  BuiltIn.log To Console  Het ID Document ${i} is ${DocumentID}
         \  Log    Exit For Loop

    #BuiltIn.log To Console  ${doctypeID}
    #BuiltIn.log To Console  ${amount}