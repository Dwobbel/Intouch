*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Check filters NL
    ExtendedSelenium2Library.element text should be  id=lbl_UNITS_ID  Deelgebied
    ExtendedSelenium2Library.element text should be  id=lbl_REFERENCE  Vaststellingsnummer
    ExtendedSelenium2Library.element text should be  id=lbl_LICENSEPLATE  Kenteken
    ExtendedSelenium2Library.element text should be  id=lbl_VEHICLE_NATIONALITY_BY_ID  Nationaliteit voertuig
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVER  Waarnemer
    ExtendedSelenium2Library.element text should be  id=lbl_STATE  Status

    ExtendedSelenium2Library.element text should be  id=lbl_STREET  Straat
    ExtendedSelenium2Library.element text should be  id=lbl_CITY  Stad
    #ExtendedSelenium2Library.element text should be  id=lbl_TYPE  Artikel type


    ExtendedSelenium2Library.element text should be  id=lbl_PARKINGMETERID  Camera
    ExtendedSelenium2Library.element text should be  id=lbl_REGISTRATONNUMBER  Registratienummer overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_PERSON_NAME  Naam overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_PERSON_ADDRESS  Adres overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_PERSON_ZIP_CODE  Postcode overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_PERSON_CITY  Stad overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVATIONDAY.START  Vanaf
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVATIONDAY.END  Tot en met
    ExtendedSelenium2Library.element text should be  id=lbl_HITRATE.START  Hitrate van
    ExtendedSelenium2Library.element text should be  id=lbl_HITRATE.END  Hitrate van

    ExtendedSelenium2Library.element text should be  id=btnFilter  Filter
    ExtendedSelenium2Library.element text should be  id=btnRemoveFilters  Verwijder filter



