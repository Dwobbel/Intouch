*** Settings ***
Documentation  Aanvragers-Burgers web application page object.

*** Variables ***
${aanvragers-burgers.aanvragers}                   id=menu_requesters
${aanvragers-burgers.achternaam_1}                 id=id_lastname
${aanvragers-burgers.achternaam_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${aanvragers-burgers.achternaam_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${aanvragers-burgers.achternaam_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${aanvragers-burgers.achternaam_5}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${aanvragers-burgers.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${aanvragers-burgers.bedrijven}                    id=menu_requesters_companies
${aanvragers-burgers.bekijk_details_1}             css=a[href='#/app/permit/requesters/citizens/815']
${aanvragers-burgers.bekijk_details_10}            css=a[href='#/app/permit/requesters/citizens/806']
${aanvragers-burgers.bekijk_details_2}             css=a[href='#/app/permit/requesters/citizens/814']
${aanvragers-burgers.bekijk_details_3}             css=a[href='#/app/permit/requesters/citizens/813']
${aanvragers-burgers.bekijk_details_4}             css=a[href='#/app/permit/requesters/citizens/812']
${aanvragers-burgers.bekijk_details_5}             css=a[href='#/app/permit/requesters/citizens/811']
${aanvragers-burgers.bekijk_details_6}             css=a[href='#/app/permit/requesters/citizens/810']
${aanvragers-burgers.bekijk_details_7}             css=a[href='#/app/permit/requesters/citizens/809']
${aanvragers-burgers.bekijk_details_8}             css=a[href='#/app/permit/requesters/citizens/808']
${aanvragers-burgers.bekijk_details_9}             css=a[href='#/app/permit/requesters/citizens/807']
${aanvragers-burgers.betalingen}                   id=menu_payments
${aanvragers-burgers.burgers}                      id=menu_requesters_citizens
${aanvragers-burgers.bus_1}                        id=id_streetbox
${aanvragers-burgers.bus_2}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${aanvragers-burgers.controles_1}                  id=menu_observations_parking_retribution
${aanvragers-burgers.controles_2}                  id=menu_statistics_observations
${aanvragers-burgers.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${aanvragers-burgers.directe_betalingen}           id=menu_payments_direct
${aanvragers-burgers.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-burgers.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-burgers.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-burgers.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-burgers.doorgangsvergunning}          id=menu_permits_transit
${aanvragers-burgers.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-burgers.email}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${aanvragers-burgers.filter}                       id=btnFilter
${aanvragers-burgers.functies_uitvoeren}           id=menu_settings_functions
${aanvragers-burgers.ga_naar}                      css=button.btn.btn-default.pull-left.hidden-xs.hidden-sm.ng-binding
${aanvragers-burgers.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-burgers.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-burgers.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-burgers.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${aanvragers-burgers.gas_parkeren_1}               id=menu_observations_parking_anti
${aanvragers-burgers.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${aanvragers-burgers.gas_parkeren_3}               id=menu_fines_parking_anti
${aanvragers-burgers.geboortedatum}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${aanvragers-burgers.geboorteplaats}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${aanvragers-burgers.gebruikers}                   id=menu_settings_general_user
${aanvragers-burgers.geseinde_voertuigen}          id=menu_settings_reported_plates
${aanvragers-burgers.geslacht}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${aanvragers-burgers.globaal}                      id=menu_settings_general
${aanvragers-burgers.huisnummer_1}                 id=id_streetNumber
${aanvragers-burgers.huisnummer_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${aanvragers-burgers.inkomend}                     id=menu_payments_incoming
${aanvragers-burgers.instellingen}                 id=menu_settings
${aanvragers-burgers.maak_burger_aan}              css=a.btn.btn-labeled.btn-success.pull-right.ng-binding.ng-isolate-scope
${aanvragers-burgers.meer_notificaties}            css=a.list-group-item
${aanvragers-burgers.naheffingen_1}                id=menu_fines_parking_retribution
${aanvragers-burgers.naheffingen_2}                id=menu_statistics_financials
${aanvragers-burgers.naheffingen_3}                id=menu_settings_fines
${aanvragers-burgers.nationaliteit}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${aanvragers-burgers.opvolging}                    id=menu_fines
${aanvragers-burgers.page_loaded_text}             
${aanvragers-burgers.page_url}                     /intouch-base/front/index.html#/app/permit/requesters/citizens
${aanvragers-burgers.parkeren}                     id=menu_permits_parking
${aanvragers-burgers.postcode_1}                   id=id_zipcode
${aanvragers-burgers.postcode_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${aanvragers-burgers.postcode_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(1)
${aanvragers-burgers.postcode_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(2)
${aanvragers-burgers.postcode_5}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(3)
${aanvragers-burgers.postcode_6}                   css=input.form-control.ng-pristine.ng-untouched.ng-empty.ng-valid-min.ng-valid-max.ng-invalid.ng-invalid-required
${aanvragers-burgers.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${aanvragers-burgers.rekeningnummer}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${aanvragers-burgers.rijksregisternummer_1}        id=id_nationalnumber
${aanvragers-burgers.rijksregisternummer_2}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${aanvragers-burgers.rijksregisternummer_3}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${aanvragers-burgers.rijksregisternummer_4}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${aanvragers-burgers.rijksregisternummer_5}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${aanvragers-burgers.stad}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${aanvragers-burgers.start}                        id=menu_dashboard
${aanvragers-burgers.statistieken}                 id=menu_statistics
${aanvragers-burgers.straat_1}                     id=ta_street
${aanvragers-burgers.straat_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${aanvragers-burgers.straten}                      id=menu_settings_general_streets
${aanvragers-burgers.taken_uitvoeren}              id=menu_settings_schedulers
${aanvragers-burgers.telefoonnummer}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${aanvragers-burgers.terugbetalingen}              id=menu_payments_refunds
${aanvragers-burgers.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${aanvragers-burgers.vaststellingen}               id=menu_observations
${aanvragers-burgers.vergunningen_1}               id=menu_permits
${aanvragers-burgers.vergunningen_2}               id=menu_statistics_permits
${aanvragers-burgers.vergunningen_3}               id=menu_settings_permits
${aanvragers-burgers.vergunningszones}             id=menu_settings_permit_zone
${aanvragers-burgers.verwijder_filter}             id=btnRemoveFilters
${aanvragers-burgers.volgende}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(3) it-permit-pagination-x.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(2)
${aanvragers-burgers.voornaam_1}                   id=id_firstname
${aanvragers-burgers.voornaam_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${aanvragers-burgers.voornaam_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${aanvragers-burgers.voornaam_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${aanvragers-burgers.voornaam_5}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${aanvragers-burgers.vorige}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-requesters-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(2) div.panel.panel-default div:nth-of-type(3) it-permit-pagination-x.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(1)
${aanvragers-burgers.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${aanvragers-burgers.aanvragers}

Click Achternaam 1 Link
    [Arguments]  ${achternaam_value}=${DATA['ACHTERNAAM']}
    [Documentation]  Click on Achternaam Link.
    Input Text  ${aanvragers-burgers.achternaam_1}  ${achternaam_value}

Click Achternaam 2 Link
    [Documentation]  Click on Achternaam Link.
    Click Link  ${aanvragers-burgers.achternaam_2}

Click Achternaam 3 Link
    [Documentation]  Click on Achternaam Link.
    Click Link  ${aanvragers-burgers.achternaam_3}

Click Achternaam 4 Link
    [Documentation]  Click on Achternaam Link.
    Click Link  ${aanvragers-burgers.achternaam_4}

Click Achternaam 5 Link
    [Documentation]  Click on Achternaam Link.
    Click Link  ${aanvragers-burgers.achternaam_5}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${aanvragers-burgers.actie}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${aanvragers-burgers.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${aanvragers-burgers.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${aanvragers-burgers.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${aanvragers-burgers.burgers}

Click Bus 1 Link
    [Arguments]  ${bus_value}=${DATA['BUS']}
    [Documentation]  Click on Bus Link.
    Input Text  ${aanvragers-burgers.bus_1}  ${bus_value}

Click Bus 2 Link
    [Documentation]  Click on Bus Link.
    Click Link  ${aanvragers-burgers.bus_2}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${aanvragers-burgers.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${aanvragers-burgers.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${aanvragers-burgers.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${aanvragers-burgers.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-burgers.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-burgers.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-burgers.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${aanvragers-burgers.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${aanvragers-burgers.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${aanvragers-burgers.download_bestand}

Click Email Link
    [Documentation]  Click on Email Link.
    Click Link  ${aanvragers-burgers.email}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${aanvragers-burgers.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${aanvragers-burgers.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${aanvragers-burgers.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-burgers.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-burgers.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-burgers.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${aanvragers-burgers.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-burgers.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-burgers.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${aanvragers-burgers.gas_parkeren_3}

Click Geboortedatum Link
    [Documentation]  Click on Geboortedatum Link.
    Click Link  ${aanvragers-burgers.geboortedatum}

Click Geboorteplaats Link
    [Documentation]  Click on Geboorteplaats Link.
    Click Link  ${aanvragers-burgers.geboorteplaats}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${aanvragers-burgers.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${aanvragers-burgers.geseinde_voertuigen}

Click Geslacht Link
    [Documentation]  Click on Geslacht Link.
    Click Link  ${aanvragers-burgers.geslacht}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${aanvragers-burgers.globaal}

Click Huisnummer 1 Link
    [Arguments]  ${huisnummer_value}=${DATA['HUISNUMMER']}
    [Documentation]  Click on Huisnummer Link.
    Input Text  ${aanvragers-burgers.huisnummer_1}  ${huisnummer_value}

Click Huisnummer 2 Link
    [Documentation]  Click on Huisnummer Link.
    Click Link  ${aanvragers-burgers.huisnummer_2}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${aanvragers-burgers.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${aanvragers-burgers.instellingen}

Click Maak Burger Aan Link
    [Documentation]  Click on Maak Burger Aan Link.
    Click Link  ${aanvragers-burgers.maak_burger_aan}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${aanvragers-burgers.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-burgers.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-burgers.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${aanvragers-burgers.naheffingen_3}

Click Nationaliteit Link
    [Documentation]  Click on Nationaliteit Link.
    Click Link  ${aanvragers-burgers.nationaliteit}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${aanvragers-burgers.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${aanvragers-burgers.parkeren}

Click Postcode 1 Link
    [Arguments]  ${postcode_value}=${DATA['POSTCODE']}
    [Documentation]  Click on Postcode Link.
    Input Text  ${aanvragers-burgers.postcode_1}  ${postcode_value}

Click Postcode 2 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${aanvragers-burgers.postcode_2}

Click Postcode 3 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${aanvragers-burgers.postcode_3}

Click Postcode 4 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${aanvragers-burgers.postcode_4}

Click Postcode 5 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${aanvragers-burgers.postcode_5}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${aanvragers-burgers.rapport_gegenereerd}

Click Rekeningnummer Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${aanvragers-burgers.rekeningnummer}

Click Rijksregisternummer 1 Link
    [Arguments]  ${rijksregisternummer_value}=${DATA['RIJKSREGISTERNUMMER']}
    [Documentation]  Click on Rijksregisternummer Link.
    Input Text  ${aanvragers-burgers.rijksregisternummer_1}  ${rijksregisternummer_value}

Click Rijksregisternummer 2 Link
    [Documentation]  Click on Rijksregisternummer Link.
    Click Link  ${aanvragers-burgers.rijksregisternummer_2}

Click Rijksregisternummer 3 Link
    [Documentation]  Click on Rijksregisternummer Link.
    Click Link  ${aanvragers-burgers.rijksregisternummer_3}

Click Rijksregisternummer 4 Link
    [Documentation]  Click on Rijksregisternummer Link.
    Click Link  ${aanvragers-burgers.rijksregisternummer_4}

Click Rijksregisternummer 5 Link
    [Documentation]  Click on Rijksregisternummer Link.
    Click Link  ${aanvragers-burgers.rijksregisternummer_5}

Click Stad Link
    [Documentation]  Click on Stad Link.
    Click Link  ${aanvragers-burgers.stad}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${aanvragers-burgers.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${aanvragers-burgers.statistieken}

Click Straat 1 Link
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Click on Straat Link.
    Input Text  ${aanvragers-burgers.straat_1}  ${straat_value}

Click Straat 2 Link
    [Documentation]  Click on Straat Link.
    Click Link  ${aanvragers-burgers.straat_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${aanvragers-burgers.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${aanvragers-burgers.taken_uitvoeren}

Click Telefoonnummer Link
    [Documentation]  Click on Telefoonnummer Link.
    Click Link  ${aanvragers-burgers.telefoonnummer}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${aanvragers-burgers.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${aanvragers-burgers.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${aanvragers-burgers.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-burgers.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-burgers.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${aanvragers-burgers.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${aanvragers-burgers.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${aanvragers-burgers.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${aanvragers-burgers.volgende}

Click Voornaam 1 Link
    [Arguments]  ${voornaam_value}=${DATA['VOORNAAM']}
    [Documentation]  Click on Voornaam Link.
    Input Text  ${aanvragers-burgers.voornaam_1}  ${voornaam_value}

Click Voornaam 2 Link
    [Documentation]  Click on Voornaam Link.
    Click Link  ${aanvragers-burgers.voornaam_2}

Click Voornaam 3 Link
    [Documentation]  Click on Voornaam Link.
    Click Link  ${aanvragers-burgers.voornaam_3}

Click Voornaam 4 Link
    [Documentation]  Click on Voornaam Link.
    Click Link  ${aanvragers-burgers.voornaam_4}

Click Voornaam 5 Link
    [Documentation]  Click on Voornaam Link.
    Click Link  ${aanvragers-burgers.voornaam_5}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${aanvragers-burgers.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${aanvragers-burgers.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Aanvragers-Burgers.Click Rijksregisternummer 1 Link
    Aanvragers-Burgers.Click Voornaam 1 Link
    Aanvragers-Burgers.Click Achternaam 1 Link
    Aanvragers-Burgers.Click Straat 1 Link
    Aanvragers-Burgers.Click Huisnummer 1 Link
    Aanvragers-Burgers.Click Bus 1 Link
    Aanvragers-Burgers.Click Postcode 1 Link
    Aanvragers-Burgers.Set Postcode 6 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Aanvragers-Burgers.Fill
    Aanvragers-Burgers.Submit

Set Postcode 6 Number Field
    [Arguments]  ${postcode_6_value}=${DATA['POSTCODE_6']}
    [Documentation]  Set value to Postcode Number field.
    Input Text  ${aanvragers-burgers.postcode_6}  ${postcode_6_value}

Submit
    [Documentation]  Submit the form to target page.
    Aanvragers-Burgers.Click Verwijder Filter Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${aanvragers-burgers.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${aanvragers-burgers.page_url}
