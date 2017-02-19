*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Go to Dashboard
    click link  id=menu_dashboard

Open Observations
    click link  id=menu_observations

Check Observations NL

    element should contain  xpath=/html/body/div[1]/aside  Controles
    element should contain  xpath=/html/body/div[1]/aside  GAS parkeren

Open Fines
    click link  id=menu_fines

Check Fines NL
    element should contain  xpath=/html/body/div[1]/aside  Naheffingen
    element should contain  xpath=/html/body/div[1]/aside  GAS

Open Permits
    click link  id=menu_permits

Check Permits NL
    element should contain  xpath=/html/body/div[1]/aside  Parkeren
    element should contain  xpath=/html/body/div[1]/aside  Doorgangsvergunning

Open Payments
    click link  id=menu_payments

Check Payments NL

    element should contain  xpath=/html/body/div[1]/aside  Inkomend
    element should contain  xpath=/html/body/div[1]/aside  Directe betalingen
    element should contain  xpath=/html/body/div[1]/aside  Terugbetalingen

Open Requesters
    click link  id=menu_requesters

Check Requesters NL
    element should contain  xpath=/html/body/div[1]/aside  Burgers
    element should contain  xpath=/html/body/div[1]/aside  Bedrijven

Open Statistics
    click link  id=menu_statistics

Check Statistics NL
    element should contain  xpath=/html/body/div[1]/aside  Controles
    element should contain  xpath=/html/body/div[1]/aside  Naheffingen
    element should contain  xpath=/html/body/div[1]/aside  Vergunningen

Open Settings
    click link  id=menu_settings

Check Settings NL
    element should contain  xpath=/html/body/div[1]/aside  Naheffingen
    element should contain  xpath=/html/body/div[1]/aside  Zones
    element should contain  xpath=/html/body/div[1]/aside  Vergunningen
    element should contain  xpath=/html/body/div[1]/aside  Vergunningszones
    element should contain  xpath=/html/body/div[1]/aside  Geseinde voertuigen
    element should contain  xpath=/html/body/div[1]/aside  Globaal
    element should contain  xpath=/html/body/div[1]/aside  Taken uitvoeren
    element should contain  xpath=/html/body/div[1]/aside  Functies uitvoeren

Open Global Settings
    Sidebar.Open Settings
    click link  id=menu_settings_general

Check Global Settings NL
    element should contain  xpath=/html/body/div[1]/aside  Gebruikers
    element should contain  xpath=/html/body/div[1]/aside  Straten


Check Sidebar NL
    Login.Login As Dutch User
    Sidebar.Observations NL
    Sidebar.Fines NL
    Sidebar.Permits NL
    Sidebar.Payments NL
    Sidebar.Requesters NL
    Sidebar.Statistics NL
    Sidebar.Settings NL
    Sidebar.Global Settings NL

Observations NL
    Sidebar.Go to Dashboard
    Sidebar.Open Observations
    Sidebar.Check Observations NL

Fines NL
    Sidebar.Go to Dashboard
    Sidebar.Open Fines
    Sidebar.Check Fines NL
Permits NL
    Sidebar.Go to Dashboard
    Sidebar.Open Permits
    Sidebar.Check Permits NL
Payments NL
    Sidebar.Go to Dashboard
    Sidebar.Open Payments
    Sidebar.Check Payments NL
Requesters NL
    Sidebar.Go to Dashboard
    Sidebar.Open Requesters
    Sidebar.Check Requesters NL
Statistics NL
    Sidebar.Go to Dashboard
    Sidebar.Open Statistics
    Sidebar.Check Statistics NL
Settings NL
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Sidebar.Check Settings NL
Global Settings NL
    Sidebar.Go to Dashboard
    Sidebar.Open Global Settings
    Sidebar.Check Global Settings NL

Open Observations - Parking
    Sidebar.Go to Dashboard
    Sidebar.Open Observations
    Click link  id=menu_observations_parking_retribution

Open Observations - Parking anti-social
    Sidebar.Go to Dashboard
    Sidebar.Open Observations
    Click link  id=menu_observations_parking_anti

Open Fines - Retribution
    Sidebar.Go to Dashboard
    Sidebar.Open Fines
    click link  id=menu_fines_parking_retribution

Open Fines - Anti-Social
    Sidebar.Go to Dashboard
    Sidebar.Open Fines
    click link  id=menu_fines_parking_anti

Open Permit - Parking

    Sidebar.Go to Dashboard
    Sidebar.Open Permits
    click link  id=menu_permits_parking

Open Permit - Transitioning traffic
    Sidebar.Go to Dashboard
    Sidebar.Open Permits
    click link  id=menu_permits_transit

Open Payments - Incoming
    Sidebar.Go to Dashboard
    Sidebar.Open Payments
    click link  id=menu_payments_incoming

Open Payments - Direct/Debit
    Sidebar.Go to Dashboard
    Sidebar.Open Payments
    click link  id=menu_payments_direct

Open Payments - Refunds
    Sidebar.Go to Dashboard
    Sidebar.Open Payments
    click link  id=menu_payments_refunds

Open Requesters - Citizens
    Sidebar.Go to Dashboard
    Sidebar.Open Requesters
    click link  id=menu_requesters_citizens

Open Requesters - Companies
    Sidebar.Go to Dashboard
    Sidebar.Open Requesters
    click link  id=menu_requesters_companies

Open Statistics - Observations
    Sidebar.Go to Dashboard
    Sidebar.Open Statistics
    click link  id=menu_statistics_observations

Open Statistics - Fines
    Sidebar.Go to Dashboard
    Sidebar.Open Statistics
    click link  id=menu_statistics_financials

Open Statistics - Permits
    Sidebar.Go to Dashboard
    Sidebar.Open Statistics
    click link  id=menu_statistics_permits

Open Settings - Fines
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_fines

Open Settings - Zones
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_zone

Open Settings - Permits
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_permit_zone

Open Settings - Permit Zones
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_permit_zone

Open Settings - Reported Plates
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_reported_plates

Open Settings - Global Settings - Users
    Sidebar.Go to Dashboard
    Sidebar.Open Global Settings
    Click link  id=menu_settings_general_user


Open Settings - Global Settings - Streets
    Sidebar.Go to Dashboard
    Sidebar.Open Global Settings
    Click link  id=menu_settings_general_streets

Open Settings - Schedulers
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_schedulers

Open Settings - Functions
    Sidebar.Go to Dashboard
    Sidebar.Open Settings
    Click link  id=menu_settings_functions

Open everything from the sidebar
    Login.Login As Dutch User
    Sidebar.Open Observations - Parking
    Sidebar.Open Observations - Parking anti-social
    Sidebar.Open Fines - Retribution
    Sidebar.Open Fines - Anti-Social
    Sidebar.Open Permit - Parking
    Sidebar.Open Permit - Transitioning traffic
    Sidebar.Open Payments - Incoming
    Sidebar.Open Payments - Direct/Debit
    Sidebar.Open Payments - Refunds
    Sidebar.Open Requesters - Citizens
    Sidebar.Open Requesters - Companies
    Sidebar.Open Statistics - Observations
    Sidebar.Open Statistics - Fines
    Sidebar.Open Statistics - Permits
    Sidebar.Open Settings - Fines
    Sidebar.Open Settings - Zones
    Sidebar.Open Settings - Permits
    Sidebar.Open Settings - Permit Zones
    Sidebar.Open Settings - Reported Plates
    Sidebar.Open Settings - Global Settings - Users
    Sidebar.Open Settings - Global Settings - Streets
    Sidebar.Open Settings - Schedulers
    Sidebar.Open Settings - Functions