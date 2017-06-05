*** Settings ***
Documentation  Statistieken-vergunningen web application page object.

*** Variables ***
${statistieken-vergunningen.aanvrager}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${statistieken-vergunningen.aanvragers}                   id=menu_requesters
${statistieken-vergunningen.bedrag_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${statistieken-vergunningen.bedrag_2}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${statistieken-vergunningen.bedrag_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${statistieken-vergunningen.bedrag_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${statistieken-vergunningen.bedrijven}                    id=menu_requesters_companies
${statistieken-vergunningen.betalingen}                   id=menu_payments
${statistieken-vergunningen.burgers}                      id=menu_requesters_citizens
${statistieken-vergunningen.categorie_1}                  id=sel_type
${statistieken-vergunningen.categorie_2}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${statistieken-vergunningen.controles_1}                  id=menu_observations_parking_retribution
${statistieken-vergunningen.controles_2}                  id=menu_statistics_observations
${statistieken-vergunningen.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${statistieken-vergunningen.directe_betalingen}           id=menu_payments_direct
${statistieken-vergunningen.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-vergunningen.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-vergunningen.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-vergunningen.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-vergunningen.doorgangsvergunning}          id=menu_permits_transit
${statistieken-vergunningen.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-vergunningen.filter}                       id=btnFilter
${statistieken-vergunningen.functies_uitvoeren}           id=menu_settings_functions
${statistieken-vergunningen.ga_naar}                      css=button.btn.btn-default.pull-left.hidden-xs.hidden-sm.ng-binding
${statistieken-vergunningen.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-vergunningen.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-vergunningen.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-vergunningen.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-vergunningen.gas_parkeren_1}               id=menu_observations_parking_anti
${statistieken-vergunningen.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${statistieken-vergunningen.gas_parkeren_3}               id=menu_fines_parking_anti
${statistieken-vergunningen.gebruikers}                   id=menu_settings_general_user
${statistieken-vergunningen.geldig_tot_en_met_1}          id=dataInput_upperLimit
${statistieken-vergunningen.geldig_tot_en_met_2}          css=input.form-control.ng-pristine.ng-untouched.ng-empty.ng-valid-min.ng-valid-max.ng-invalid.ng-invalid-required
${statistieken-vergunningen.geldig_vanaf}                 id=dataInput_lowerLimit
${statistieken-vergunningen.geseinde_voertuigen}          id=menu_settings_reported_plates
${statistieken-vergunningen.globaal}                      id=menu_settings_general
${statistieken-vergunningen.inkomend}                     id=menu_payments_incoming
${statistieken-vergunningen.instellingen}                 id=menu_settings
${statistieken-vergunningen.kenteken}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${statistieken-vergunningen.meer_notificaties}            css=a.list-group-item
${statistieken-vergunningen.naheffingen_1}                id=menu_fines_parking_retribution
${statistieken-vergunningen.naheffingen_2}                id=menu_statistics_financials
${statistieken-vergunningen.naheffingen_3}                id=menu_settings_fines
${statistieken-vergunningen.opvolging}                    id=menu_fines
${statistieken-vergunningen.page_loaded_text}             
${statistieken-vergunningen.page_url}                     /intouch-base/front/index.html#/app/statistics/permits
${statistieken-vergunningen.parkeren}                     id=menu_permits_parking
${statistieken-vergunningen.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-vergunningen.referentie_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${statistieken-vergunningen.referentie_2}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${statistieken-vergunningen.referentie_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${statistieken-vergunningen.referentie_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${statistieken-vergunningen.rrn_ondernemingsnummer}       css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${statistieken-vergunningen.start}                        id=menu_dashboard
${statistieken-vergunningen.statistieken}                 id=menu_statistics
${statistieken-vergunningen.status_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${statistieken-vergunningen.status_2}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${statistieken-vergunningen.status_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${statistieken-vergunningen.status_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(3) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${statistieken-vergunningen.straten}                      id=menu_settings_general_streets
${statistieken-vergunningen.taken_uitvoeren}              id=menu_settings_schedulers
${statistieken-vergunningen.terugbetalingen}              id=menu_payments_refunds
${statistieken-vergunningen.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${statistieken-vergunningen.vaststellingen}               id=menu_observations
${statistieken-vergunningen.vergunningen_1}               id=menu_permits
${statistieken-vergunningen.vergunningen_2}               id=menu_statistics_permits
${statistieken-vergunningen.vergunningen_3}               id=menu_settings_permits
${statistieken-vergunningen.vergunningszones}             id=menu_settings_permit_zone
${statistieken-vergunningen.verwijder_filter}             id=btnRemoveFilters
${statistieken-vergunningen.volgende}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(2) it-permit-pagination.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(2)
${statistieken-vergunningen.vorige}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row div:nth-of-type(3) div:nth-of-type(2) div.col-xs-12 div.panel.panel-default div:nth-of-type(2) it-permit-pagination.ng-isolate-scope section.pagination div:nth-of-type(3) span:nth-of-type(1) button:nth-of-type(1)
${statistieken-vergunningen.zone}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${statistieken-vergunningen.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvrager Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${statistieken-vergunningen.aanvrager}

Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${statistieken-vergunningen.aanvragers}

Click Bedrag 1 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-vergunningen.bedrag_1}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-vergunningen.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-vergunningen.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-vergunningen.bedrag_4}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${statistieken-vergunningen.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${statistieken-vergunningen.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${statistieken-vergunningen.burgers}

Click Categorie 1 Link
    [Arguments]  ${categorie_value}=${DATA['CATEGORIE']}
    [Documentation]  Click on Categorie Link.
    Select From List By Label  ${statistieken-vergunningen.categorie_1}  ${categorie_value}

Click Categorie 2 Link
    [Documentation]  Click on Categorie Link.
    Click Link  ${statistieken-vergunningen.categorie_2}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-vergunningen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-vergunningen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${statistieken-vergunningen.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${statistieken-vergunningen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-vergunningen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-vergunningen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-vergunningen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-vergunningen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${statistieken-vergunningen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${statistieken-vergunningen.download_bestand}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${statistieken-vergunningen.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${statistieken-vergunningen.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${statistieken-vergunningen.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-vergunningen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-vergunningen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-vergunningen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-vergunningen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-vergunningen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-vergunningen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-vergunningen.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${statistieken-vergunningen.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${statistieken-vergunningen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${statistieken-vergunningen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${statistieken-vergunningen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${statistieken-vergunningen.instellingen}

Click Kenteken Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-vergunningen.kenteken}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${statistieken-vergunningen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-vergunningen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-vergunningen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-vergunningen.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${statistieken-vergunningen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${statistieken-vergunningen.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${statistieken-vergunningen.rapport_gegenereerd}

Click Referentie 1 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${statistieken-vergunningen.referentie_1}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${statistieken-vergunningen.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${statistieken-vergunningen.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${statistieken-vergunningen.referentie_4}

Click Rrn Ondernemingsnummer Link
    [Documentation]  Click on Rrn Ondernemingsnummer Link.
    Click Link  ${statistieken-vergunningen.rrn_ondernemingsnummer}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${statistieken-vergunningen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${statistieken-vergunningen.statistieken}

Click Status 1 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-vergunningen.status_1}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-vergunningen.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-vergunningen.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-vergunningen.status_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${statistieken-vergunningen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${statistieken-vergunningen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${statistieken-vergunningen.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${statistieken-vergunningen.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${statistieken-vergunningen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-vergunningen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-vergunningen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-vergunningen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${statistieken-vergunningen.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${statistieken-vergunningen.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${statistieken-vergunningen.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${statistieken-vergunningen.vorige}

Click Zone Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-vergunningen.zone}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${statistieken-vergunningen.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Statistieken-vergunningen.Click Categorie 1 Link
    Statistieken-vergunningen.Set Geldig Vanaf Text Field
    Statistieken-vergunningen.Set Geldig Tot En Met 1 Number Field
    Statistieken-vergunningen.Set Geldig Tot En Met 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Statistieken-vergunningen.Fill
    Statistieken-vergunningen.Submit

Set Geldig Tot En Met 1 Number Field
    [Arguments]  ${geldig_tot_en_met_1_value}=${DATA['GELDIG_TOT_EN_MET_1']}
    [Documentation]  Set value to Geldig Tot En Met Number field.
    Input Text  ${statistieken-vergunningen.geldig_tot_en_met_1}  ${geldig_tot_en_met_1_value}

Set Geldig Tot En Met 2 Number Field
    [Arguments]  ${geldig_tot_en_met_2_value}=${DATA['GELDIG_TOT_EN_MET_2']}
    [Documentation]  Set value to Geldig Tot En Met Number field.
    Input Text  ${statistieken-vergunningen.geldig_tot_en_met_2}  ${geldig_tot_en_met_2_value}

Set Geldig Vanaf Text Field
    [Arguments]  ${geldig_vanaf_value}=${DATA['GELDIG_VANAF']}
    [Documentation]  Set value to Geldig Vanaf Text field.
    Input Text  ${statistieken-vergunningen.geldig_vanaf}  ${geldig_vanaf_value}

Submit
    [Documentation]  Submit the form to target page.
    Statistieken-vergunningen.Click Verwijder Filter Button

Unset Categorie Drop Down List Field
    [Arguments]  ${categorie_value}=${DATA['CATEGORIE']}
    [Documentation]  Unset value from Categorie Drop Down List field.
    Unselect From List By Label  ${statistieken-vergunningen.categorie}  ${categorie_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${statistieken-vergunningen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${statistieken-vergunningen.page_url}
