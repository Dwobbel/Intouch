*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Go to Dashboard
    click link  id=menu_dashboard

Open Observations
    click link  id=menu_observations

Check Observations NL
    ExtendedSelenium2Library.element text should be  id=menu_observations  Vaststellingen
    ExtendedSelenium2Library.element text should be  id=menu_observations_parking_retribution  Controles
    ExtendedSelenium2Library.element text should be  id=menu_observations_parking_anti  GAS parkeren

Open Fines
    click link  id=menu_fines

Check Fines NL
    ExtendedSelenium2Library.element text should be  id=menu_fines  Opvolging
    ExtendedSelenium2Library.element text should be  id=menu_fines_parking_retribution  Naheffingen
    ExtendedSelenium2Library.element text should be  id=menu_fines_parking_anti  GAS parkeren

Open Permits
    click link  id=menu_permits

Check Permits NL
    ExtendedSelenium2Library.element text should be  id=menu_permits  Vergunningen
    ExtendedSelenium2Library.element text should be  id=menu_permits_parking  Parkeren
    ExtendedSelenium2Library.element text should be  id=menu_permits_transit  Doorgangsvergunning

Open Payments
    click link  id=menu_payments

Check Payments NL
    ExtendedSelenium2Library.element text should be  id=menu_payments  Betalingen
    ExtendedSelenium2Library.element text should be  id=menu_payments_incoming  Inkomend
    ExtendedSelenium2Library.element text should be  id=menu_payments_direct  Directe betalingen
    ExtendedSelenium2Library.element text should be  id=menu_payments_refunds  Terugbetalingen

Open Requesters
    click link  id=menu_requesters

Check Requesters NL
    ExtendedSelenium2Library.element text should be  id=menu_requesters  Aanvragers
    ExtendedSelenium2Library.element text should be  id=menu_requesters_citizens  Burgers
    ExtendedSelenium2Library.element text should be  id=menu_requesters_companies  Bedrijven

Open Statistics
    click link  id=menu_statistics

Check Statistics NL
    ExtendedSelenium2Library.element text should be  id=menu_statistics  Statistieken
    ExtendedSelenium2Library.element text should be  id=menu_statistics_observations  Controles
    ExtendedSelenium2Library.element text should be  id=menu_statistics_financials  Naheffingen
    ExtendedSelenium2Library.element text should be  id=menu_statistics_permits  Vergunningen

Open Settings
    click link  id=menu_settings

Check Settings NL
    ExtendedSelenium2Library.element text should be  id=menu_settings  Instellingen
    ExtendedSelenium2Library.element text should be  id=menu_settings_fines  Naheffingen
    ExtendedSelenium2Library.element text should be  id=menu_settings_zone  Zones
    ExtendedSelenium2Library.element text should be  id=menu_settings_permits  Vergunningen
    ExtendedSelenium2Library.element text should be  id=menu_settings_permit_zone  Vergunningszones
    ExtendedSelenium2Library.element text should be  id=menu_settings_reported_plates  Geseinde voertuigen
    ExtendedSelenium2Library.element text should be  id=menu_settings_general  Globaal
    ExtendedSelenium2Library.element text should be  id=menu_settings_schedulers  Taken uitvoeren
    ExtendedSelenium2Library.element text should be  id=menu_settings_functions  Functies uitvoeren

Check default sidebar
    ExtendedSelenium2Library.element text should be  id=menu_dashboard  Start
    ExtendedSelenium2Library.element text should be  id=menu_observations  Vaststellingen
    ExtendedSelenium2Library.element text should be  id=menu_fines  Opvolging
    ExtendedSelenium2Library.element text should be  id=menu_permits  Vergunningen
    ExtendedSelenium2Library.element text should be  id=menu_payments  Betalingen
    ExtendedSelenium2Library.element text should be  id=menu_requesters  Aanvragers
    ExtendedSelenium2Library.element text should be  id=menu_statistics  Statistieken
    ExtendedSelenium2Library.element text should be  id=menu_settings  Instellingen

Open Global Settings
    Sidebar.Open Settings
    click link  id=menu_settings_general

Check Global Settings NL
    ExtendedSelenium2Library.element text should be  id=menu_settings_general_user  Gebruikers
    ExtendedSelenium2Library.element text should be  id=menu_settings_general_streets  Straten


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
    Sidebar.Verify Observations - Parking NL
    Sidebar.Open Observations - Parking anti-social
    Sidebar.Verify Parking anti-social - Parking NL
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

Verify Observations - Parking NL
    ExtendedSelenium2Library.element text should be  id=title  Controle
    ExtendedSelenium2Library.element text should be  id=subtitle  Parkeren
    page should contain element  id=filterObservationRetributionsPanel

Verify Parking anti-social - Parking NL
    ExtendedSelenium2Library.element text should be  id=title  Vaststellingen
    ExtendedSelenium2Library.element text should be  id=subtitle  GAS Parkeren