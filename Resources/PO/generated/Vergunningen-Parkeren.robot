*** Settings ***
Documentation  Vergunningen-Parkeren web application page object.

*** Variables ***
${vergunningen-parkeren.aanvrager}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${vergunningen-parkeren.aanvragers}                   id=menu_requesters
${vergunningen-parkeren.aanvragersstatus_1}           id=sel_requesterState
${vergunningen-parkeren.aanvragersstatus_2}           css=#showHideColumns ul.dropdown-menu li:nth-of-type(19) a.ng-binding
${vergunningen-parkeren.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(21) a.ng-binding
${vergunningen-parkeren.bedrag}                       id=input_
${vergunningen-parkeren.bedrijfsnaam}                 id=ta_
${vergunningen-parkeren.bedrijven}                    id=menu_requesters_companies
${vergunningen-parkeren.bekijk_details_1}             css=a[href='#/app/permit/details/5807']
${vergunningen-parkeren.bekijk_details_10}            css=a[href='#/app/permit/details/5797']
${vergunningen-parkeren.bekijk_details_2}             css=a[href='#/app/permit/details/5806']
${vergunningen-parkeren.bekijk_details_3}             css=a[href='#/app/permit/details/5805']
${vergunningen-parkeren.bekijk_details_4}             css=a[href='#/app/permit/details/5804']
${vergunningen-parkeren.bekijk_details_5}             css=a[href='#/app/permit/details/5803']
${vergunningen-parkeren.bekijk_details_6}             css=a[href='#/app/permit/details/5802']
${vergunningen-parkeren.bekijk_details_7}             css=a[href='#/app/permit/details/5801']
${vergunningen-parkeren.bekijk_details_8}             css=a[href='#/app/permit/details/5799']
${vergunningen-parkeren.bekijk_details_9}             css=a[href='#/app/permit/details/5798']
${vergunningen-parkeren.betalingen}                   id=menu_payments
${vergunningen-parkeren.betalingsstatus_1}            id=sel_paymentState
${vergunningen-parkeren.betalingsstatus_2}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(17) a.ng-binding
${vergunningen-parkeren.bijlagestatus_1}              id=sel_attachmentState
${vergunningen-parkeren.bijlagestatus_2}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(20) a.ng-binding
${vergunningen-parkeren.bijlagestatus_3}              css=input.form-control.ng-pristine.ng-untouched.ng-empty.ng-valid-min.ng-valid-max.ng-invalid.ng-invalid-required
${vergunningen-parkeren.burgers}                      id=menu_requesters_citizens
${vergunningen-parkeren.bus_1}                        id=id_streetbox
${vergunningen-parkeren.bus_2}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${vergunningen-parkeren.categorie_1}                  id=sel_type
${vergunningen-parkeren.categorie_2}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${vergunningen-parkeren.controles_1}                  id=menu_observations_parking_retribution
${vergunningen-parkeren.controles_2}                  id=menu_statistics_observations
${vergunningen-parkeren.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${vergunningen-parkeren.directe_betalingen}           id=menu_payments_direct
${vergunningen-parkeren.documenten_zijn_hernieuwd_1}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vergunningen-parkeren.documenten_zijn_hernieuwd_2}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vergunningen-parkeren.documenten_zijn_hernieuwd_3}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vergunningen-parkeren.documenten_zijn_hernieuwd_4}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vergunningen-parkeren.doorgangsvergunning}          id=menu_permits_transit
${vergunningen-parkeren.download_bestand}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vergunningen-parkeren.einddatum_1}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${vergunningen-parkeren.einddatum_2}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${vergunningen-parkeren.einddatum_3}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${vergunningen-parkeren.einddatum_4}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${vergunningen-parkeren.exporteer}                    css=div.pull-right div.ng-isolate-scope div.action.download.ng-scope a.btn.btn-success.ng-binding
${vergunningen-parkeren.filter}                       id=btnFilter
${vergunningen-parkeren.functies_uitvoeren}           id=menu_settings_functions
${vergunningen-parkeren.ga_naar}                      css=button.btn.btn-default.pull-left.hidden-xs.hidden-sm.ng-binding
${vergunningen-parkeren.ga_naar_documentenlijst_1}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vergunningen-parkeren.ga_naar_documentenlijst_2}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vergunningen-parkeren.ga_naar_documentenlijst_3}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vergunningen-parkeren.ga_naar_documentenlijst_4}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vergunningen-parkeren.gas_parkeren_1}               id=menu_observations_parking_anti
${vergunningen-parkeren.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${vergunningen-parkeren.gas_parkeren_3}               id=menu_fines_parking_anti
${vergunningen-parkeren.gebruikers}                   id=menu_settings_general_user
${vergunningen-parkeren.geseinde_voertuigen}          id=menu_settings_reported_plates
${vergunningen-parkeren.globaal}                      id=menu_settings_general
${vergunningen-parkeren.goedkeuringsstatus_1}         id=sel_approvalState
${vergunningen-parkeren.goedkeuringsstatus_2}         css=#showHideColumns ul.dropdown-menu li:nth-of-type(18) a.ng-binding
${vergunningen-parkeren.huisnummer}                   id=id_addressNumber
${vergunningen-parkeren.inkomend}                     id=menu_payments_incoming
${vergunningen-parkeren.instellingen}                 id=menu_settings
${vergunningen-parkeren.kenteken_1}                   id=id_licensePlate
${vergunningen-parkeren.kenteken_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${vergunningen-parkeren.meer_notificaties}            css=a.list-group-item
${vergunningen-parkeren.naam_burger}                  id=ta_
${vergunningen-parkeren.naheffingen_1}                id=menu_fines_parking_retribution
${vergunningen-parkeren.naheffingen_2}                id=menu_statistics_financials
${vergunningen-parkeren.naheffingen_3}                id=menu_settings_fines
${vergunningen-parkeren.nieuw}                        css=a.btn.btn-labeled.btn-success.pull-right.ng-binding
${vergunningen-parkeren.nummer}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${vergunningen-parkeren.ondernemingsnummer}           id=ta_
${vergunningen-parkeren.opvolging}                    id=menu_fines
${vergunningen-parkeren.page_loaded_text}             Verzoek om tijdelijke of permanente parkeerplaats
${vergunningen-parkeren.page_url}                     /intouch-base/front/index.html#/app/permit/parking
${vergunningen-parkeren.parkeren}                     id=menu_permits_parking
${vergunningen-parkeren.periode_tussen_tot_en_met}    id=dataInput_endDate
${vergunningen-parkeren.periode_tussen_van}           id=dataInput_beginDate
${vergunningen-parkeren.postcode_1}                   id=id_zipcode
${vergunningen-parkeren.postcode_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${vergunningen-parkeren.prijs}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${vergunningen-parkeren.rapport_gegenereerd}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vergunningen-parkeren.referentie_1}                 id=id_number
${vergunningen-parkeren.referentie_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${vergunningen-parkeren.referentie_3}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${vergunningen-parkeren.referentie_4}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${vergunningen-parkeren.referentie_5}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${vergunningen-parkeren.registratiedatum_1}           id=dataInput_registrationDate
${vergunningen-parkeren.registratiedatum_2}           css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${vergunningen-parkeren.rijksregisternummer}          id=ta_
${vergunningen-parkeren.rrn_ondernemingsnummer}       css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${vergunningen-parkeren.stad_1}                       id=id_cityname
${vergunningen-parkeren.stad_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${vergunningen-parkeren.start_1}                      id=menu_dashboard
${vergunningen-parkeren.start_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(1) ol.breadcrumb li:nth-of-type(1) a.ng-binding
${vergunningen-parkeren.startdatum_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${vergunningen-parkeren.startdatum_2}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${vergunningen-parkeren.startdatum_3}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${vergunningen-parkeren.startdatum_4}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(2) bt-grid.ng-scope.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${vergunningen-parkeren.statistieken}                 id=menu_statistics
${vergunningen-parkeren.status_1}                     id=sel_permitState
${vergunningen-parkeren.status_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${vergunningen-parkeren.straat_1}                     id=ta_street
${vergunningen-parkeren.straat_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${vergunningen-parkeren.straten}                      id=menu_settings_general_streets
${vergunningen-parkeren.taken_uitvoeren}              id=menu_settings_schedulers
${vergunningen-parkeren.terugbetalingen}              id=menu_payments_refunds
${vergunningen-parkeren.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${vergunningen-parkeren.vaststellingen}               id=menu_observations
${vergunningen-parkeren.vergunningen_1}               id=menu_permits
${vergunningen-parkeren.vergunningen_2}               id=menu_statistics_permits
${vergunningen-parkeren.vergunningen_3}               id=menu_settings_permits
${vergunningen-parkeren.vergunningszones}             id=menu_settings_permit_zone
${vergunningen-parkeren.verwijder_filter}             id=btnRemoveFilters
${vergunningen-parkeren.volgende}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(3) it-permit-pagination.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(2)
${vergunningen-parkeren.vorige}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp it-permit-list.ng-scope.ng-isolate-scope div:nth-of-type(2) div:nth-of-type(3) div.panel.panel-default div:nth-of-type(3) it-permit-pagination.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(1)
${vergunningen-parkeren.zone_1}                       id=sel_zone
${vergunningen-parkeren.zone_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${vergunningen-parkeren.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvrager Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${vergunningen-parkeren.aanvrager}

Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${vergunningen-parkeren.aanvragers}

Click Aanvragersstatus 1 Link
    [Arguments]  ${aanvragersstatus_value}=${DATA['AANVRAGERSSTATUS']}
    [Documentation]  Click on Aanvragersstatus Link.
    Select From List By Label  ${vergunningen-parkeren.aanvragersstatus_1}  ${aanvragersstatus_value}

Click Aanvragersstatus 2 Link
    [Documentation]  Click on Aanvragersstatus Link.
    Click Link  ${vergunningen-parkeren.aanvragersstatus_2}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${vergunningen-parkeren.actie}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${vergunningen-parkeren.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vergunningen-parkeren.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${vergunningen-parkeren.betalingen}

Click Betalingsstatus 1 Link
    [Arguments]  ${betalingsstatus_value}=${DATA['BETALINGSSTATUS']}
    [Documentation]  Click on Betalingsstatus Link.
    Select From List By Label  ${vergunningen-parkeren.betalingsstatus_1}  ${betalingsstatus_value}

Click Betalingsstatus 2 Link
    [Documentation]  Click on Betalingsstatus Link.
    Click Link  ${vergunningen-parkeren.betalingsstatus_2}

Click Bijlagestatus 1 Link
    [Arguments]  ${bijlagestatus_value}=${DATA['BIJLAGESTATUS']}
    [Documentation]  Click on Bijlagestatus Link.
    Select From List By Label  ${vergunningen-parkeren.bijlagestatus_1}  ${bijlagestatus_value}

Click Bijlagestatus 2 Link
    [Documentation]  Click on Bijlagestatus Link.
    Click Link  ${vergunningen-parkeren.bijlagestatus_2}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${vergunningen-parkeren.burgers}

Click Bus 1 Link
    [Arguments]  ${bus_value}=${DATA['BUS']}
    [Documentation]  Click on Bus Link.
    Input Text  ${vergunningen-parkeren.bus_1}  ${bus_value}

Click Bus 2 Link
    [Documentation]  Click on Bus Link.
    Click Link  ${vergunningen-parkeren.bus_2}

Click Categorie 1 Link
    [Arguments]  ${categorie_value}=${DATA['CATEGORIE']}
    [Documentation]  Click on Categorie Link.
    Select From List By Label  ${vergunningen-parkeren.categorie_1}  ${categorie_value}

Click Categorie 2 Link
    [Documentation]  Click on Categorie Link.
    Click Link  ${vergunningen-parkeren.categorie_2}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vergunningen-parkeren.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vergunningen-parkeren.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${vergunningen-parkeren.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${vergunningen-parkeren.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vergunningen-parkeren.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vergunningen-parkeren.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vergunningen-parkeren.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vergunningen-parkeren.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${vergunningen-parkeren.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${vergunningen-parkeren.download_bestand}

Click Einddatum 1 Link
    [Documentation]  Click on Einddatum Link.
    Click Link  ${vergunningen-parkeren.einddatum_1}

Click Einddatum 2 Link
    [Documentation]  Click on Einddatum Link.
    Click Link  ${vergunningen-parkeren.einddatum_2}

Click Einddatum 3 Link
    [Documentation]  Click on Einddatum Link.
    Click Link  ${vergunningen-parkeren.einddatum_3}

Click Einddatum 4 Link
    [Documentation]  Click on Einddatum Link.
    Click Link  ${vergunningen-parkeren.einddatum_4}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${vergunningen-parkeren.exporteer}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${vergunningen-parkeren.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${vergunningen-parkeren.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${vergunningen-parkeren.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vergunningen-parkeren.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vergunningen-parkeren.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vergunningen-parkeren.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vergunningen-parkeren.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vergunningen-parkeren.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vergunningen-parkeren.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vergunningen-parkeren.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${vergunningen-parkeren.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${vergunningen-parkeren.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${vergunningen-parkeren.globaal}

Click Goedkeuringsstatus 1 Link
    [Arguments]  ${goedkeuringsstatus_value}=${DATA['GOEDKEURINGSSTATUS']}
    [Documentation]  Click on Goedkeuringsstatus Link.
    Select From List By Label  ${vergunningen-parkeren.goedkeuringsstatus_1}  ${goedkeuringsstatus_value}

Click Goedkeuringsstatus 2 Link
    [Documentation]  Click on Goedkeuringsstatus Link.
    Click Link  ${vergunningen-parkeren.goedkeuringsstatus_2}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${vergunningen-parkeren.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${vergunningen-parkeren.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${vergunningen-parkeren.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vergunningen-parkeren.kenteken_2}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${vergunningen-parkeren.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vergunningen-parkeren.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vergunningen-parkeren.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vergunningen-parkeren.naheffingen_3}

Click Nieuw Link
    [Documentation]  Click on Nieuw Link.
    Click Link  ${vergunningen-parkeren.nieuw}

Click Nummer Link
    [Documentation]  Click on Nummer Link.
    Click Link  ${vergunningen-parkeren.nummer}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${vergunningen-parkeren.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${vergunningen-parkeren.parkeren}

Click Postcode 1 Link
    [Arguments]  ${postcode_value}=${DATA['POSTCODE']}
    [Documentation]  Click on Postcode Link.
    Input Text  ${vergunningen-parkeren.postcode_1}  ${postcode_value}

Click Postcode 2 Link
    [Documentation]  Click on Postcode Link.
    Click Link  ${vergunningen-parkeren.postcode_2}

Click Prijs Link
    [Documentation]  Click on Prijs Link.
    Click Link  ${vergunningen-parkeren.prijs}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${vergunningen-parkeren.rapport_gegenereerd}

Click Referentie 1 Link
    [Arguments]  ${referentie_value}=${DATA['REFERENTIE']}
    [Documentation]  Click on Referentie Link.
    Input Text  ${vergunningen-parkeren.referentie_1}  ${referentie_value}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vergunningen-parkeren.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vergunningen-parkeren.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vergunningen-parkeren.referentie_4}

Click Referentie 5 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vergunningen-parkeren.referentie_5}

Click Registratiedatum 1 Link
    [Arguments]  ${registratiedatum_value}=${DATA['REGISTRATIEDATUM']}
    [Documentation]  Click on Registratiedatum Link.
    Input Text  ${vergunningen-parkeren.registratiedatum_1}  ${registratiedatum_value}

Click Registratiedatum 2 Link
    [Documentation]  Click on Registratiedatum Link.
    Click Link  ${vergunningen-parkeren.registratiedatum_2}

Click Rrn Ondernemingsnummer Link
    [Documentation]  Click on Rrn Ondernemingsnummer Link.
    Click Link  ${vergunningen-parkeren.rrn_ondernemingsnummer}

Click Stad 1 Link
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Click on Stad Link.
    Input Text  ${vergunningen-parkeren.stad_1}  ${stad_value}

Click Stad 2 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vergunningen-parkeren.stad_2}

Click Start 1 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vergunningen-parkeren.start_1}

Click Start 2 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vergunningen-parkeren.start_2}

Click Startdatum 1 Link
    [Documentation]  Click on Startdatum Link.
    Click Link  ${vergunningen-parkeren.startdatum_1}

Click Startdatum 2 Link
    [Documentation]  Click on Startdatum Link.
    Click Link  ${vergunningen-parkeren.startdatum_2}

Click Startdatum 3 Link
    [Documentation]  Click on Startdatum Link.
    Click Link  ${vergunningen-parkeren.startdatum_3}

Click Startdatum 4 Link
    [Documentation]  Click on Startdatum Link.
    Click Link  ${vergunningen-parkeren.startdatum_4}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${vergunningen-parkeren.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${vergunningen-parkeren.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vergunningen-parkeren.status_2}

Click Straat 1 Link
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Click on Straat Link.
    Input Text  ${vergunningen-parkeren.straat_1}  ${straat_value}

Click Straat 2 Link
    [Documentation]  Click on Straat Link.
    Click Link  ${vergunningen-parkeren.straat_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${vergunningen-parkeren.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${vergunningen-parkeren.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${vergunningen-parkeren.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${vergunningen-parkeren.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${vergunningen-parkeren.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vergunningen-parkeren.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vergunningen-parkeren.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vergunningen-parkeren.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${vergunningen-parkeren.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${vergunningen-parkeren.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${vergunningen-parkeren.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${vergunningen-parkeren.vorige}

Click Zone 1 Link
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Click on Zone Link.
    Select From List By Label  ${vergunningen-parkeren.zone_1}  ${zone_value}

Click Zone 2 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${vergunningen-parkeren.zone_2}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${vergunningen-parkeren.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Vergunningen-Parkeren.Click Referentie 1 Link
    Vergunningen-Parkeren.Click Kenteken 1 Link
    Vergunningen-Parkeren.Click Zone 1 Link
    Vergunningen-Parkeren.Click Categorie 1 Link
    Vergunningen-Parkeren.Click Status 1 Link
    Vergunningen-Parkeren.Set Naam Burger Text Field
    Vergunningen-Parkeren.Set Bedrijfsnaam Text Field
    Vergunningen-Parkeren.Set Ondernemingsnummer Text Field
    Vergunningen-Parkeren.Set Periode Tussen Van Text Field
    Vergunningen-Parkeren.Set Periode Tussen Tot En Met Text Field
    Vergunningen-Parkeren.Click Registratiedatum 1 Link
    Vergunningen-Parkeren.Set Rijksregisternummer Text Field
    Vergunningen-Parkeren.Click Straat 1 Link
    Vergunningen-Parkeren.Set Huisnummer Text Field
    Vergunningen-Parkeren.Click Bus 1 Link
    Vergunningen-Parkeren.Click Postcode 1 Link
    Vergunningen-Parkeren.Click Stad 1 Link
    Vergunningen-Parkeren.Set Bedrag Text Field
    Vergunningen-Parkeren.Click Betalingsstatus 1 Link
    Vergunningen-Parkeren.Click Goedkeuringsstatus 1 Link
    Vergunningen-Parkeren.Click Aanvragersstatus 1 Link
    Vergunningen-Parkeren.Click Bijlagestatus 1 Link
    Vergunningen-Parkeren.Set Bijlagestatus 3 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Vergunningen-Parkeren.Fill
    Vergunningen-Parkeren.Submit

Set Bedrag Text Field
    [Arguments]  ${bedrag_value}=${DATA['BEDRAG']}
    [Documentation]  Set value to Bedrag Text field.
    Input Text  ${vergunningen-parkeren.bedrag}  ${bedrag_value}

Set Bedrijfsnaam Text Field
    [Arguments]  ${bedrijfsnaam_value}=${DATA['BEDRIJFSNAAM']}
    [Documentation]  Set value to Bedrijfsnaam Text field.
    Input Text  ${vergunningen-parkeren.bedrijfsnaam}  ${bedrijfsnaam_value}

Set Bijlagestatus 3 Number Field
    [Arguments]  ${bijlagestatus_3_value}=${DATA['BIJLAGESTATUS_3']}
    [Documentation]  Set value to Bijlagestatus Number field.
    Input Text  ${vergunningen-parkeren.bijlagestatus_3}  ${bijlagestatus_3_value}

Set Huisnummer Text Field
    [Arguments]  ${huisnummer_value}=${DATA['HUISNUMMER']}
    [Documentation]  Set value to Huisnummer Text field.
    Input Text  ${vergunningen-parkeren.huisnummer}  ${huisnummer_value}

Set Naam Burger Text Field
    [Arguments]  ${naam_burger_value}=${DATA['NAAM_BURGER']}
    [Documentation]  Set value to Naam Burger Text field.
    Input Text  ${vergunningen-parkeren.naam_burger}  ${naam_burger_value}

Set Ondernemingsnummer Text Field
    [Arguments]  ${ondernemingsnummer_value}=${DATA['ONDERNEMINGSNUMMER']}
    [Documentation]  Set value to Ondernemingsnummer Text field.
    Input Text  ${vergunningen-parkeren.ondernemingsnummer}  ${ondernemingsnummer_value}

Set Periode Tussen Tot En Met Text Field
    [Arguments]  ${periode_tussen_tot_en_met_value}=${DATA['PERIODE_TUSSEN_TOT_EN_MET']}
    [Documentation]  Set value to Periode Tussen Tot En Met Text field.
    Input Text  ${vergunningen-parkeren.periode_tussen_tot_en_met}  ${periode_tussen_tot_en_met_value}

Set Periode Tussen Van Text Field
    [Arguments]  ${periode_tussen_van_value}=${DATA['PERIODE_TUSSEN_VAN']}
    [Documentation]  Set value to Periode Tussen Van Text field.
    Input Text  ${vergunningen-parkeren.periode_tussen_van}  ${periode_tussen_van_value}

Set Rijksregisternummer Text Field
    [Arguments]  ${rijksregisternummer_value}=${DATA['RIJKSREGISTERNUMMER']}
    [Documentation]  Set value to Rijksregisternummer Text field.
    Input Text  ${vergunningen-parkeren.rijksregisternummer}  ${rijksregisternummer_value}

Submit
    [Documentation]  Submit the form to target page.
    Vergunningen-Parkeren.Click Verwijder Filter Button

Unset Aanvragersstatus Drop Down List Field
    [Arguments]  ${aanvragersstatus_value}=${DATA['AANVRAGERSSTATUS']}
    [Documentation]  Unset value from Aanvragersstatus Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.aanvragersstatus}  ${aanvragersstatus_value}

Unset Betalingsstatus Drop Down List Field
    [Arguments]  ${betalingsstatus_value}=${DATA['BETALINGSSTATUS']}
    [Documentation]  Unset value from Betalingsstatus Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.betalingsstatus}  ${betalingsstatus_value}

Unset Bijlagestatus Drop Down List Field
    [Arguments]  ${bijlagestatus_value}=${DATA['BIJLAGESTATUS']}
    [Documentation]  Unset value from Bijlagestatus Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.bijlagestatus}  ${bijlagestatus_value}

Unset Categorie Drop Down List Field
    [Arguments]  ${categorie_value}=${DATA['CATEGORIE']}
    [Documentation]  Unset value from Categorie Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.categorie}  ${categorie_value}

Unset Goedkeuringsstatus Drop Down List Field
    [Arguments]  ${goedkeuringsstatus_value}=${DATA['GOEDKEURINGSSTATUS']}
    [Documentation]  Unset value from Goedkeuringsstatus Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.goedkeuringsstatus}  ${goedkeuringsstatus_value}

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.status}  ${status_value}

Unset Zone Drop Down List Field
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Unset value from Zone Drop Down List field.
    Unselect From List By Label  ${vergunningen-parkeren.zone}  ${zone_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${vergunningen-parkeren.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${vergunningen-parkeren.page_url}
