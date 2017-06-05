*** Settings ***
Documentation  Instellingen-globaal-Gebruikers web application page object.

*** Variables ***
${instellingen-globaal-gebruikers.aanvragers}                   id=menu_requesters
${instellingen-globaal-gebruikers.achternaam_1}                 id=id_LASTNAME
${instellingen-globaal-gebruikers.achternaam_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${instellingen-globaal-gebruikers.actief_1}                     id=sel_ACTIVE
${instellingen-globaal-gebruikers.actief_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${instellingen-globaal-gebruikers.bedrijven}                    id=menu_requesters_companies
${instellingen-globaal-gebruikers.bekijk_details_1}             css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${instellingen-globaal-gebruikers.bekijk_details_10}            css=a[href='#/app/user/2187']
${instellingen-globaal-gebruikers.bekijk_details_11}            css=a[href='#/app/user/1028']
${instellingen-globaal-gebruikers.bekijk_details_2}             css=a[href='#/app/user/2172']
${instellingen-globaal-gebruikers.bekijk_details_3}             css=a[href='#/app/user/2178']
${instellingen-globaal-gebruikers.bekijk_details_4}             css=a[href='#/app/user/2180']
${instellingen-globaal-gebruikers.bekijk_details_5}             css=a[href='#/app/user/2182']
${instellingen-globaal-gebruikers.bekijk_details_6}             css=a[href='#/app/user/2179']
${instellingen-globaal-gebruikers.bekijk_details_7}             css=a[href='#/app/user/2185']
${instellingen-globaal-gebruikers.bekijk_details_8}             css=a[href='#/app/user/2195']
${instellingen-globaal-gebruikers.bekijk_details_9}             css=a[href='#/app/user/2186']
${instellingen-globaal-gebruikers.betalingen}                   id=menu_payments
${instellingen-globaal-gebruikers.burgers}                      id=menu_requesters_citizens
${instellingen-globaal-gebruikers.controles_1}                  id=menu_observations_parking_retribution
${instellingen-globaal-gebruikers.controles_2}                  id=menu_statistics_observations
${instellingen-globaal-gebruikers.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${instellingen-globaal-gebruikers.deelgebied}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${instellingen-globaal-gebruikers.directe_betalingen}           id=menu_payments_direct
${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-gebruikers.doorgangsvergunning}          id=menu_permits_transit
${instellingen-globaal-gebruikers.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-gebruikers.filter}                       id=btnFilter
${instellingen-globaal-gebruikers.functies_uitvoeren}           id=menu_settings_functions
${instellingen-globaal-gebruikers.ga_naar}                      id=btn_pagination
${instellingen-globaal-gebruikers.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-gebruikers.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-gebruikers.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-gebruikers.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-globaal-gebruikers.gas_parkeren_1}               id=menu_observations_parking_anti
${instellingen-globaal-gebruikers.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${instellingen-globaal-gebruikers.gas_parkeren_3}               id=menu_fines_parking_anti
${instellingen-globaal-gebruikers.gebruikers}                   id=menu_settings_general_user
${instellingen-globaal-gebruikers.geseinde_voertuigen}          id=menu_settings_reported_plates
${instellingen-globaal-gebruikers.globaal}                      id=menu_settings_general
${instellingen-globaal-gebruikers.inkomend}                     id=menu_payments_incoming
${instellingen-globaal-gebruikers.instellingen}                 id=menu_settings
${instellingen-globaal-gebruikers.loginnaam_1}                  id=id_LOGINNAME
${instellingen-globaal-gebruikers.loginnaam_2}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${instellingen-globaal-gebruikers.meer_notificaties}            css=a.list-group-item
${instellingen-globaal-gebruikers.naheffingen_1}                id=menu_fines_parking_retribution
${instellingen-globaal-gebruikers.naheffingen_2}                id=menu_statistics_financials
${instellingen-globaal-gebruikers.naheffingen_3}                id=menu_settings_fines
${instellingen-globaal-gebruikers.opvolging}                    id=menu_fines
${instellingen-globaal-gebruikers.page_loaded_text}             
${instellingen-globaal-gebruikers.page_url}                     /intouch-base/front/index.html#/app/users
${instellingen-globaal-gebruikers.parkeren}                     id=menu_permits_parking
${instellingen-globaal-gebruikers.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-globaal-gebruikers.rol_1}                        id=sel_ROLEID
${instellingen-globaal-gebruikers.rol_2}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${instellingen-globaal-gebruikers.rol_3}                        id=input_pagination
${instellingen-globaal-gebruikers.start}                        id=menu_dashboard
${instellingen-globaal-gebruikers.statistieken}                 id=menu_statistics
${instellingen-globaal-gebruikers.straten}                      id=menu_settings_general_streets
${instellingen-globaal-gebruikers.taken_uitvoeren}              id=menu_settings_schedulers
${instellingen-globaal-gebruikers.terugbetalingen}              id=menu_payments_refunds
${instellingen-globaal-gebruikers.toevoegen}                    css=a.btn.btn-success.pull-right.ng-binding.ng-isolate-scope
${instellingen-globaal-gebruikers.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${instellingen-globaal-gebruikers.vaststellingen}               id=menu_observations
${instellingen-globaal-gebruikers.vergunningen_1}               id=menu_permits
${instellingen-globaal-gebruikers.vergunningen_2}               id=menu_statistics_permits
${instellingen-globaal-gebruikers.vergunningen_3}               id=menu_settings_permits
${instellingen-globaal-gebruikers.vergunningszones}             id=menu_settings_permit_zone
${instellingen-globaal-gebruikers.verwijder_filter}             id=btnRemoveFilters
${instellingen-globaal-gebruikers.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${instellingen-globaal-gebruikers.voornaam_1}                   id=id_FIRSTNAME
${instellingen-globaal-gebruikers.voornaam_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${instellingen-globaal-gebruikers.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${instellingen-globaal-gebruikers.wijzig_wachtwoord_1}          css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${instellingen-globaal-gebruikers.wijzig_wachtwoord_10}         css=a[href='#/app/user/2187/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_11}         css=a[href='#/app/user/1028/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_2}          css=a[href='#/app/user/2172/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_3}          css=a[href='#/app/user/2178/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_4}          css=a[href='#/app/user/2180/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_5}          css=a[href='#/app/user/2182/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_6}          css=a[href='#/app/user/2179/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_7}          css=a[href='#/app/user/2185/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_8}          css=a[href='#/app/user/2195/change/password']
${instellingen-globaal-gebruikers.wijzig_wachtwoord_9}          css=a[href='#/app/user/2186/change/password']
${instellingen-globaal-gebruikers.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${instellingen-globaal-gebruikers.aanvragers}

Click Achternaam 1 Link
    [Arguments]  ${achternaam_value}=${DATA['ACHTERNAAM']}
    [Documentation]  Click on Achternaam Link.
    Input Text  ${instellingen-globaal-gebruikers.achternaam_1}  ${achternaam_value}

Click Achternaam 2 Link
    [Documentation]  Click on Achternaam Link.
    Click Link  ${instellingen-globaal-gebruikers.achternaam_2}

Click Actief 1 Link
    [Arguments]  ${actief_value}=${DATA['ACTIEF']}
    [Documentation]  Click on Actief Link.
    Select From List By Label  ${instellingen-globaal-gebruikers.actief_1}  ${actief_value}

Click Actief 2 Link
    [Documentation]  Click on Actief Link.
    Click Link  ${instellingen-globaal-gebruikers.actief_2}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${instellingen-globaal-gebruikers.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_10}

Click Bekijk Details 11 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_11}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${instellingen-globaal-gebruikers.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${instellingen-globaal-gebruikers.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${instellingen-globaal-gebruikers.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-globaal-gebruikers.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-globaal-gebruikers.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${instellingen-globaal-gebruikers.count_watchers}

Click Deelgebied Link
    [Documentation]  Click on Deelgebied Link.
    Click Link  ${instellingen-globaal-gebruikers.deelgebied}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${instellingen-globaal-gebruikers.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-globaal-gebruikers.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${instellingen-globaal-gebruikers.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${instellingen-globaal-gebruikers.download_bestand}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${instellingen-globaal-gebruikers.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${instellingen-globaal-gebruikers.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${instellingen-globaal-gebruikers.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-gebruikers.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-gebruikers.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-gebruikers.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-globaal-gebruikers.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-gebruikers.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-gebruikers.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-globaal-gebruikers.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${instellingen-globaal-gebruikers.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${instellingen-globaal-gebruikers.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${instellingen-globaal-gebruikers.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${instellingen-globaal-gebruikers.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${instellingen-globaal-gebruikers.instellingen}

Click Loginnaam 1 Link
    [Arguments]  ${loginnaam_value}=${DATA['LOGINNAAM']}
    [Documentation]  Click on Loginnaam Link.
    Input Text  ${instellingen-globaal-gebruikers.loginnaam_1}  ${loginnaam_value}

Click Loginnaam 2 Link
    [Documentation]  Click on Loginnaam Link.
    Click Link  ${instellingen-globaal-gebruikers.loginnaam_2}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${instellingen-globaal-gebruikers.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-gebruikers.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-gebruikers.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-globaal-gebruikers.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${instellingen-globaal-gebruikers.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${instellingen-globaal-gebruikers.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${instellingen-globaal-gebruikers.rapport_gegenereerd}

Click Rol 1 Link
    [Arguments]  ${rol_value}=${DATA['ROL']}
    [Documentation]  Click on Rol Link.
    Select From List By Label  ${instellingen-globaal-gebruikers.rol_1}  ${rol_value}

Click Rol 2 Link
    [Documentation]  Click on Rol Link.
    Click Link  ${instellingen-globaal-gebruikers.rol_2}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${instellingen-globaal-gebruikers.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${instellingen-globaal-gebruikers.statistieken}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${instellingen-globaal-gebruikers.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${instellingen-globaal-gebruikers.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${instellingen-globaal-gebruikers.terugbetalingen}

Click Toevoegen Link
    [Documentation]  Click on Toevoegen Link.
    Click Link  ${instellingen-globaal-gebruikers.toevoegen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${instellingen-globaal-gebruikers.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${instellingen-globaal-gebruikers.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-gebruikers.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-gebruikers.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-globaal-gebruikers.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${instellingen-globaal-gebruikers.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${instellingen-globaal-gebruikers.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${instellingen-globaal-gebruikers.volgende}

Click Voornaam 1 Link
    [Arguments]  ${voornaam_value}=${DATA['VOORNAAM']}
    [Documentation]  Click on Voornaam Link.
    Input Text  ${instellingen-globaal-gebruikers.voornaam_1}  ${voornaam_value}

Click Voornaam 2 Link
    [Documentation]  Click on Voornaam Link.
    Click Link  ${instellingen-globaal-gebruikers.voornaam_2}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${instellingen-globaal-gebruikers.vorige}

Click Wijzig Wachtwoord 1 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_1}

Click Wijzig Wachtwoord 10 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_10}

Click Wijzig Wachtwoord 11 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_11}

Click Wijzig Wachtwoord 2 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_2}

Click Wijzig Wachtwoord 3 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_3}

Click Wijzig Wachtwoord 4 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_4}

Click Wijzig Wachtwoord 5 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_5}

Click Wijzig Wachtwoord 6 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_6}

Click Wijzig Wachtwoord 7 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_7}

Click Wijzig Wachtwoord 8 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_8}

Click Wijzig Wachtwoord 9 Link
    [Documentation]  Click on Wijzig Wachtwoord Link.
    Click Link  ${instellingen-globaal-gebruikers.wijzig_wachtwoord_9}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${instellingen-globaal-gebruikers.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Instellingen-globaal-Gebruikers.Click Voornaam 1 Link
    Instellingen-globaal-Gebruikers.Click Achternaam 1 Link
    Instellingen-globaal-Gebruikers.Click Loginnaam 1 Link
    Instellingen-globaal-Gebruikers.Click Actief 1 Link
    Instellingen-globaal-Gebruikers.Click Rol 1 Link
    Instellingen-globaal-Gebruikers.Set Rol 3 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Instellingen-globaal-Gebruikers.Fill
    Instellingen-globaal-Gebruikers.Submit

Set Rol 3 Number Field
    [Arguments]  ${rol_3_value}=${DATA['ROL_3']}
    [Documentation]  Set value to Rol Number field.
    Input Text  ${instellingen-globaal-gebruikers.rol_3}  ${rol_3_value}

Submit
    [Documentation]  Submit the form to target page.
    Instellingen-globaal-Gebruikers.Click Verwijder Filter Button

Unset Actief Drop Down List Field
    [Arguments]  ${actief_value}=${DATA['ACTIEF']}
    [Documentation]  Unset value from Actief Drop Down List field.
    Unselect From List By Label  ${instellingen-globaal-gebruikers.actief}  ${actief_value}

Unset Rol Drop Down List Field
    [Arguments]  ${rol_value}=${DATA['ROL']}
    [Documentation]  Unset value from Rol Drop Down List field.
    Unselect From List By Label  ${instellingen-globaal-gebruikers.rol}  ${rol_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${instellingen-globaal-gebruikers.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${instellingen-globaal-gebruikers.page_url}
