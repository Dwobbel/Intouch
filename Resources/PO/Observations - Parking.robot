*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***

Check filters NL
    ExtendedSelenium2Library.element text should be  id=lbl_UNITS_ID  Deelgebied
    ExtendedSelenium2Library.element text should be  id=lbl_REFERENCE  Referentie
    ExtendedSelenium2Library.element text should be  id=lbl_LICENSEPLATE  Kenteken
    ExtendedSelenium2Library.element text should be  id=lbl_VEHICLE_NATIONALITY_BY_ID  Nationaliteit voertuig
    ExtendedSelenium2Library.element text should be  id=lbl_TYPE  Artikel type
    ExtendedSelenium2Library.element text should be  id=lbl_STREET  Straat
    ExtendedSelenium2Library.element text should be  id=lbl_CITY  Stad
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVER  Waarnemer
    ExtendedSelenium2Library.element text should be  id=lbl_ARTICLE  Artikel
    ExtendedSelenium2Library.element text should be  id=lbl_ZONE  Zone
    ExtendedSelenium2Library.element text should be  id=lbl_PERSON_NAME  Naam overtreder
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVATIONDAY.START  Vanaf
    ExtendedSelenium2Library.element text should be  id=lbl_OBSERVATIONDAY.END  Tot en met

    ExtendedSelenium2Library.element text should be  id=btnFilter  Filter
    ExtendedSelenium2Library.element text should be  id=btnRemoveFilters  Verwijder filter



