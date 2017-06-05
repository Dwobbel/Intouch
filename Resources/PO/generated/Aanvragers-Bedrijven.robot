*** Settings ***
Documentation  Aanvragers-Bedrijven web application page object.

*** Variables ***
${aanvragers-bedrijven.9_242_32_17_32}               css=input.form-control.ng-pristine.ng-untouched.ng-empty.ng-valid-min.ng-valid-max.ng-invalid.ng-invalid-required
${aanvragers-bedrijven.aanvragers}                   id=menu_requesters
${aanvragers-bedrijven.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${aanvragers-bedrijven.bedrijf}                      id=id_name
${aanvragers-bedrijven.bedrijfsnaam}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${aanvragers-bedrijven.bedrijven}                    id=menu_requesters_companies
${aanvragers-bedrijven.bekijk_details_1}             css=a[href='#/app/permit/requesters/companies/1']
${aanvragers-bedrijven.bekijk_details_10}            css=a[href='#/app/permit/requesters/companies/11']
${aanvragers-bedrijven.bekijk_details_2}             css=a[href='#/app/permit/requesters/companies/3']
${aanvragers-bedrijven.bekijk_details_3}             css=a[href='#/app/permit/requesters/companies/2']
${aanvragers-bedrijven.bekijk_details_4}             css=a[href='#/app/permit/requesters/companies/5']
${aanvragers-bedrijven.bekijk_details_5}             css=a[href='#/app/permit/requesters/companies/6']
${aanvragers-bedrijven.bekijk_details_6}             css=a[href='#/app/permit/requesters/companies/7']
${aanvragers-bedrijven.bekijk_details_7}             css=a[href='#/app/permit/requesters/companies/9']
${aanvragers-bedrijven.bekijk_details_8}             css=a[href='#/app/permit/requesters/companies/10']
${aanvragers-bedrijven.bekijk_details_9}             css=a[href='#/app/permit/requesters/companies/8']
${aanvragers-bedrijven.betalingen}                   id=menu_payments
${aanvragers-bedrijven.burgers}                      id=menu_requesters_citizens
${aanvragers-bedrijven.bus_1}                        id=id_streetbox
${aanvragers-bedrijven.bus_2}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${aanvragers-bedrijven.controles_1}                  id=menu_observations_parking_retribution
${aanvragers-bedrijven.controles_2}                  id=menu_statistics_observations
${aanvragers-bedrijven.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${aanvragers-bedrijven.directe_betalingen}           id=menu_payments_direct
${aanvragers-bedrijven.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-bedrijven.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-bedrijven.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-bedrijven.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-bedrijven.doorgangsvergunning}          id=menu_permits_transit
${aanvragers-bedrijven.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-bedrijven.email}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${aanvragers-bedrijven.filter}                       id=btnFilter
${aanvragers-bedrijven.functies_uitvoeren}           id=menu_settings_functions
${aanvragers-bedrijven.ga_naar}                      css=button.btn.btn-default.pull-left.hidden-xs.hidden-sm.ng-binding
${aanvragers-bedrijven.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-bedrijven.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-bedrijven.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-bedrijven.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-bedrijven.gas_parkeren_1}               id=menu_observations_parking_anti
${aanvragers-bedrijven.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${aanvragers-bedrijven.gas_parkeren_3}               id=menu_fines_parking_anti
${aanvragers-bedrijven.gebruikers}                   id=menu_settings_general_user
${aanvragers-bedrijven.geseinde_voertuigen}          id=menu_settings_reported_plates
${aanvragers-bedrijven.globaal}                      id=menu_settings_general
${aanvragers-bedrijven.huisnummer_1}                 id=id_streetNumber
${aanvragers-bedrijven.huisnummer_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${aanvragers-bedrijven.inkomend}                     id=menu_payments_incoming
${aanvragers-bedrijven.instellingen}                 id=menu_settings
${aanvragers-bedrijven.land}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${aanvragers-bedrijven.maak_onderneming_aan}         css=a.btn.btn-labeled.btn-success.pull-right.ng-binding.ng-isolate-scope
${aanvragers-bedrijven.meer_notificaties}            css=a.list-group-item
${aanvragers-bedrijven.naheffingen_1}                id=menu_fines_parking_retribution
${aanvragers-bedrijven.naheffingen_2}                id=menu_statistics_financials
${aanvragers-bedrijven.naheffingen_3}                id=menu_settings_fines
${aanvragers-bedrijven.ondernemingsnummer_1}         id=id_number
${aanvragers-bedrijven.ondernemingsnummer_2}         css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${aanvragers-bedrijven.opvolging}                    id=menu_fines
${aanvragers-bedrijven.page_loaded_text}             
${aanvragers-bedrijven.page_url}                     /intouch-base/front/index.html#/app/permit/requesters/companies
${aanvragers-bedrijven.parkeren}                     id=menu_permits_parking
${aanvragers-bedrijven.postcode_1}                   id=id_zipCode
${aanvragers-bedrijven.postcode_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${aanvragers-bedrijven.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-bedrijven.rekeningnummer}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${aanvragers-bedrijven.stad_1}                       id=id_cityName
${aanvragers-bedrijven.stad_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${aanvragers-bedrijven.start}                        id=menu_dashboard
${aanvragers-bedrijven.statistieken}                 id=menu_statistics
${aanvragers-bedrijven.straat_1}                     id=ta_street
${aanvragers-bedrijven.straat_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${aanvragers-bedrijven.straten}                      id=menu_settings_general_streets
${aanvragers-bedrijven.taken_uitvoeren}              id=menu_settings_schedulers
${aanvragers-bedrijven.telefoonnummer}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${aanvragers-bedrijven.terugbetalingen}              id=menu_payments_refunds
${aanvragers-bedrijven.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${aanvragers-bedrijven.vaststellingen}               id=menu_observations
${aanvragers-bedrijven.vergunningen_1}               id=menu_permits
${aanvragers-bedrijven.vergunningen_2}               id=menu_statistics_permits
${aanvragers-bedrijven.vergunningen_3}               id=menu_settings_permits
${aanvragers-bedrijven.vergunningszones}             id=menu_settings_permit_zone
${aanvragers-bedrijven.verwijder_filter}             id=btnRemoveFilters
${aanvragers-bedrijven.volgende}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(3) it-permit-pagination-x.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(2)
${aanvragers-bedrijven.vorige}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(3) it-permit-pagination-x.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(1)
${aanvragers-bedrijven.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${aanvragers-bedrijven.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${aanvragers-bedrijven.actie}

Click Bedrijfsnaam Link
    [Documentation]  Click on Bedrijfsnaam Link.
    Click Link  ${aanvragers-bedrijven.bedrijfsnaam}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${aanvragers-bedrijven.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-bedrijven.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${aanvragers-bedrijven.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${aanvragers-bedrijven.burgers}

Click Bus 1 Link
    [Arguments]  ${bus_value}=${DATA['BUS']}
    [Documentation]  Click on Bus Link.
    Input Text  ${aanvragers-bedrijven.bus_1}  ${bus_value}

Click Bus 2 Link
    [Documentation]  Click on Bus Link.
    Click Link  ${aanvragers-bedrijven.bus_2}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${aanvragers-bedrijven.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${aanvragers-bedrijven.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${aanvragers-bedrijven.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${aanvragers-bedrijven.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-bedrijven.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-bedrijven.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-bedrijven.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-bedrijven.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${aanvragers-bedrijven.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${aanvragers-bedrijven.download_bestand}

Click Email Link
    [Documentation]  Click on Email Link.
    Click Link  ${aanvragers-bedrijven.email}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${aanvragers-bedrijven.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${aanvragers-bedrijven.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${aanvragers-bedrijven.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-bedrijven.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-bedrijven.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-bedrijven.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-bedrijven.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-bedrijven.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-bedrijven.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-bedrijven.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${aanvragers-bedrijven.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${aanvragers-bedrijven.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${aanvragers-bedrijven.globaal}

Click Huisnummer 1 Link
    [Arguments]  ${huisnummer_value}=${DATA['HUISNUMMER']}
    [Documentation]  Click on Huisnummer Link.
    Input Text  ${aanvragers-bedrijven.huisnummer_1}  ${huisnummer_value}

Click Huisnummer 2 Link
    [Documentation]  Click on Huisnummer Link.
    Click Link  ${aanvragers-bedrijven.huisnummer_2}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${aanvragers-bedrijven.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${aanvragers-bedrijven.instellingen}

Click Land Link
    [Documentation]  Click on Land Link.
    Click Link  ${aanvragers-bedrijven.land}

Click Maak Onderneming Aan Link
    [Documentation]  Click on Maak Onderneming Aan Link.
    Click Link  ${aanvragers-bedrijven.maak_onderneming_aan}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${aanvragers-bedrijven.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-bedrijven.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-bedrijven.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-bedrijven.naheffingen_3}

Click Ondernemingsnummer 1 Link
    [Arguments]  ${ondernemingsnummer_value}=${DATA['ONDERNEMINGSNUMMER']}
    [Documentation]  Click on Ondernemingsnummer Link.
    Input Text  ${aanvragers-bedrijven.ondernemingsnummer_1}  ${ondernemingsnummer_value}

Click Ondernemingsnummer 2 Link
    [Documentation]  Click on Ondernemingsnummer Link.
    Click Link  ${aanvragers-bedrijven.ondernemingsnummer_2}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${aanvragers-bedrijven.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${aanvragers-bedrijven.parkeren}

Click Postcode 1 Link
    [Arguments]  ${postcode_value}=${DATA['POSTCODE']}
    [Documentation]  Click on Postcode Link.
    Input Text  ${aanvragers-bedrijven.postcode_1}  ${postcode_value}

Click Postcode 2 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${aanvragers-bedrijven.postcode_2}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${aanvragers-bedrijven.rapport_gegenereerd}

Click Rekeningnummer Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${aanvragers-bedrijven.rekeningnummer}

Click Stad 1 Link
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Click on Stad Link.
    Input Text  ${aanvragers-bedrijven.stad_1}  ${stad_value}

Click Stad 2 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${aanvragers-bedrijven.stad_2}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${aanvragers-bedrijven.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${aanvragers-bedrijven.statistieken}

Click Straat 1 Link
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Click on Straat Link.
    Input Text  ${aanvragers-bedrijven.straat_1}  ${straat_value}

Click Straat 2 Link
    [Documentation]  Click on Straat Link.
    Click Link  ${aanvragers-bedrijven.straat_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${aanvragers-bedrijven.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${aanvragers-bedrijven.taken_uitvoeren}

Click Telefoonnummer Link
    [Documentation]  Click on Telefoonnummer Link.
    Click Link  ${aanvragers-bedrijven.telefoonnummer}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${aanvragers-bedrijven.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${aanvragers-bedrijven.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${aanvragers-bedrijven.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-bedrijven.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-bedrijven.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-bedrijven.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${aanvragers-bedrijven.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${aanvragers-bedrijven.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${aanvragers-bedrijven.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${aanvragers-bedrijven.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${aanvragers-bedrijven.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Aanvragers-Bedrijven.Click Ondernemingsnummer 1 Link
    Aanvragers-Bedrijven.Set Bedrijf Text Field
    Aanvragers-Bedrijven.Click Straat 1 Link
    Aanvragers-Bedrijven.Click Huisnummer 1 Link
    Aanvragers-Bedrijven.Click Bus 1 Link
    Aanvragers-Bedrijven.Click Postcode 1 Link
    Aanvragers-Bedrijven.Click Stad 1 Link
    Aanvragers-Bedrijven.Set 32 9 242 32 17 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Aanvragers-Bedrijven.Fill
    Aanvragers-Bedrijven.Submit

Set 32 9 242 32 17 Number Field
    [Arguments]  ${9_242_32_17_value_32}=${DATA['9_242_32_17_32']}
    [Documentation]  Set value to 32 9 242 32 17 Number field.
    Input Text  ${aanvragers-bedrijven.9_242_32_17_32}  ${9_242_32_17_value_32}

Set Bedrijf Text Field
    [Arguments]  ${bedrijf_value}=${DATA['BEDRIJF']}
    [Documentation]  Set value to Bedrijf Text field.
    Input Text  ${aanvragers-bedrijven.bedrijf}  ${bedrijf_value}

Submit
    [Documentation]  Submit the form to target page.
    Aanvragers-Bedrijven.Click Verwijder Filter Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${aanvragers-bedrijven.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${aanvragers-bedrijven.page_url}
