*** Settings ***
Documentation  Instellingen-globaal-Straten web application page object.

*** Variables ***
${instellingen-globaal-straten.aanvragers}                   id=menu_requesters
${instellingen-globaal-straten.actief_1}                     id=sel_STREET_ACTIVE
${instellingen-globaal-straten.actief_2}                     id=input_pagination
${instellingen-globaal-straten.actief_stad}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${instellingen-globaal-straten.actief_straat}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${instellingen-globaal-straten.bedrijven}                    id=menu_requesters_companies
${instellingen-globaal-straten.bekijk_details_1}             css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${instellingen-globaal-straten.bekijk_details_10}            css=a[href='#/app/settings/street/1503062']
${instellingen-globaal-straten.bekijk_details_11}            css=a[href='#/app/settings/street/1503058']
${instellingen-globaal-straten.bekijk_details_2}             css=a[href='#/app/settings/street/1503050']
${instellingen-globaal-straten.bekijk_details_3}             css=a[href='#/app/settings/street/1503066']
${instellingen-globaal-straten.bekijk_details_4}             css=a[href='#/app/settings/street/1503055']
${instellingen-globaal-straten.bekijk_details_5}             css=a[href='#/app/settings/street/1503056']
${instellingen-globaal-straten.bekijk_details_6}             css=a[href='#/app/settings/street/1503059']
${instellingen-globaal-straten.bekijk_details_7}             css=a[href='#/app/settings/street/1503060']
${instellingen-globaal-straten.bekijk_details_8}             css=a[href='#/app/settings/street/1503061']
${instellingen-globaal-straten.bekijk_details_9}             css=a[href='#/app/settings/street/1503051']
${instellingen-globaal-straten.betalingen}                   id=menu_payments
${instellingen-globaal-straten.burgers}                      id=menu_requesters_citizens
${instellingen-globaal-straten.code_stad}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${instellingen-globaal-straten.code_straat}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${instellingen-globaal-straten.controles_1}                  id=menu_observations_parking_retribution
${instellingen-globaal-straten.controles_2}                  id=menu_statistics_observations
${instellingen-globaal-straten.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${instellingen-globaal-straten.directe_betalingen}           id=menu_payments_direct
${instellingen-globaal-straten.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-straten.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-straten.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-straten.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-straten.doorgangsvergunning}          id=menu_permits_transit
${instellingen-globaal-straten.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-straten.filter}                       id=btnFilter
${instellingen-globaal-straten.functies_uitvoeren}           id=menu_settings_functions
${instellingen-globaal-straten.ga_naar}                      id=btn_pagination
${instellingen-globaal-straten.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-straten.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-straten.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-straten.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-straten.gas_parkeren_1}               id=menu_observations_parking_anti
${instellingen-globaal-straten.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${instellingen-globaal-straten.gas_parkeren_3}               id=menu_fines_parking_anti
${instellingen-globaal-straten.gebruikers}                   id=menu_settings_general_user
${instellingen-globaal-straten.geseinde_voertuigen}          id=menu_settings_reported_plates
${instellingen-globaal-straten.globaal}                      id=menu_settings_general
${instellingen-globaal-straten.inkomend}                     id=menu_payments_incoming
${instellingen-globaal-straten.instellingen}                 id=menu_settings
${instellingen-globaal-straten.meer_notificaties}            css=a.list-group-item
${instellingen-globaal-straten.naheffingen_1}                id=menu_fines_parking_retribution
${instellingen-globaal-straten.naheffingen_2}                id=menu_statistics_financials
${instellingen-globaal-straten.naheffingen_3}                id=menu_settings_fines
${instellingen-globaal-straten.opvolging}                    id=menu_fines
${instellingen-globaal-straten.page_loaded_text}             
${instellingen-globaal-straten.page_url}                     /intouch-base/front/index.html#/app/settings/streets
${instellingen-globaal-straten.parkeren}                     id=menu_permits_parking
${instellingen-globaal-straten.postcode}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${instellingen-globaal-straten.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-straten.stad}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${instellingen-globaal-straten.start}                        id=menu_dashboard
${instellingen-globaal-straten.statistieken}                 id=menu_statistics
${instellingen-globaal-straten.straatcode}                   id=id_STREET_CODE
${instellingen-globaal-straten.straatnaam_1}                 id=ta_STREET_ID
${instellingen-globaal-straten.straatnaam_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${instellingen-globaal-straten.straten}                      id=menu_settings_general_streets
${instellingen-globaal-straten.taken_uitvoeren}              id=menu_settings_schedulers
${instellingen-globaal-straten.terugbetalingen}              id=menu_payments_refunds
${instellingen-globaal-straten.toevoegen}                    css=a.btn.btn-success.pull-right.ng-binding.ng-isolate-scope
${instellingen-globaal-straten.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${instellingen-globaal-straten.vaststellingen}               id=menu_observations
${instellingen-globaal-straten.vergunningen_1}               id=menu_permits
${instellingen-globaal-straten.vergunningen_2}               id=menu_statistics_permits
${instellingen-globaal-straten.vergunningen_3}               id=menu_settings_permits
${instellingen-globaal-straten.vergunningszones}             id=menu_settings_permit_zone
${instellingen-globaal-straten.verwijder_filter}             id=btnRemoveFilters
${instellingen-globaal-straten.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${instellingen-globaal-straten.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${instellingen-globaal-straten.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${instellingen-globaal-straten.aanvragers}

Click Actief Stad Link
    [Documentation]  Click on Actief Stad Link.
    Click Link  ${instellingen-globaal-straten.actief_stad}

Click Actief Straat Link
    [Documentation]  Click on Actief Straat Link.
    Click Link  ${instellingen-globaal-straten.actief_straat}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${instellingen-globaal-straten.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_10}

Click Bekijk Details 11 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_11}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-straten.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${instellingen-globaal-straten.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${instellingen-globaal-straten.burgers}

Click Code Stad Link
    [Documentation]  Click on Code Stad Link.
    Click Link  ${instellingen-globaal-straten.code_stad}

Click Code Straat Link
    [Documentation]  Click on Code Straat Link.
    Click Link  ${instellingen-globaal-straten.code_straat}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-globaal-straten.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-globaal-straten.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${instellingen-globaal-straten.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${instellingen-globaal-straten.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-straten.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-straten.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-straten.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-straten.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${instellingen-globaal-straten.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${instellingen-globaal-straten.download_bestand}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${instellingen-globaal-straten.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${instellingen-globaal-straten.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${instellingen-globaal-straten.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-straten.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-straten.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-straten.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-straten.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-straten.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-straten.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-straten.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${instellingen-globaal-straten.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${instellingen-globaal-straten.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${instellingen-globaal-straten.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${instellingen-globaal-straten.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${instellingen-globaal-straten.instellingen}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${instellingen-globaal-straten.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-straten.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-straten.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-straten.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${instellingen-globaal-straten.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${instellingen-globaal-straten.parkeren}

Click Postcode Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${instellingen-globaal-straten.postcode}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${instellingen-globaal-straten.rapport_gegenereerd}

Click Stad Link
    [Documentation]  Click on Stad Link.
    Click Link  ${instellingen-globaal-straten.stad}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${instellingen-globaal-straten.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${instellingen-globaal-straten.statistieken}

Click Straatnaam 1 Link
    [Arguments]  ${straatnaam_value}=${DATA['STRAATNAAM']}
    [Documentation]  Click on Straatnaam Link.
    Input Text  ${instellingen-globaal-straten.straatnaam_1}  ${straatnaam_value}

Click Straatnaam 2 Link
    [Documentation]  Click on Straatnaam Link.
    Click Link  ${instellingen-globaal-straten.straatnaam_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${instellingen-globaal-straten.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${instellingen-globaal-straten.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${instellingen-globaal-straten.terugbetalingen}

Click Toevoegen Link
    [Documentation]  Click on Toevoegen Link.
    Click Link  ${instellingen-globaal-straten.toevoegen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${instellingen-globaal-straten.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${instellingen-globaal-straten.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-straten.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-straten.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-straten.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${instellingen-globaal-straten.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${instellingen-globaal-straten.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${instellingen-globaal-straten.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${instellingen-globaal-straten.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${instellingen-globaal-straten.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Instellingen-globaal-Straten.Click Straatnaam 1 Link
    Instellingen-globaal-Straten.Set Straatcode Text Field
    Instellingen-globaal-Straten.Set Actief 1 Number Field
    Instellingen-globaal-Straten.Set Actief 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Instellingen-globaal-Straten.Fill
    Instellingen-globaal-Straten.Submit

Set Actief 1 Number Field
    [Arguments]  ${actief_1_value}=${DATA['ACTIEF_1']}
    [Documentation]  Set value to Actief Number field.
    Select From List By Label  ${instellingen-globaal-straten.actief_1}  ${actief_1_value}

Set Actief 2 Number Field
    [Arguments]  ${actief_2_value}=${DATA['ACTIEF_2']}
    [Documentation]  Set value to Actief Number field.
    Input Text  ${instellingen-globaal-straten.actief_2}  ${actief_2_value}

Set Straatcode Text Field
    [Arguments]  ${straatcode_value}=${DATA['STRAATCODE']}
    [Documentation]  Set value to Straatcode Text field.
    Input Text  ${instellingen-globaal-straten.straatcode}  ${straatcode_value}

Submit
    [Documentation]  Submit the form to target page.
    Instellingen-globaal-Straten.Click Verwijder Filter Button

Unset Actief Drop Down List Field
    [Arguments]  ${actief_value}=${DATA['ACTIEF']}
    [Documentation]  Unset value from Actief Drop Down List field.
    Unselect From List By Label  ${instellingen-globaal-straten.actief}  ${actief_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${instellingen-globaal-straten.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${instellingen-globaal-straten.page_url}
