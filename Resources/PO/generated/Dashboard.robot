*** Settings ***
Documentation  Dashboard web application page object.

*** Variables ***
${dashboard.aanvragers}                   id=menu_requesters
${dashboard.bedrijven}                    id=menu_requesters_companies
${dashboard.betalingen}                   id=menu_payments
${dashboard.burgers}                      id=menu_requesters_citizens
${dashboard.controles_1}                  id=menu_observations_parking_retribution
${dashboard.controles_1}                  css=#dashboard_observations_parking_widget ng-include.ng-scope div.panel.panel-default.ng-scope div:nth-of-type(2) div:nth-of-type(2) a.btn.pull-right.ng-binding
${dashboard.controles_2}                  id=menu_statistics_observations
${dashboard.controles_2}                  css=#dashboard_observations_gas_widget ng-include.ng-scope div.panel.panel-default.ng-scope div:nth-of-type(2) div:nth-of-type(2) a:nth-of-type(1)
${dashboard.controles_3}                  css=#dashboard_observations_gas_widget ng-include.ng-scope div.panel.panel-default.ng-scope div:nth-of-type(2) div:nth-of-type(2) a:nth-of-type(2)
${dashboard.controles_4}                  css=#dashboard_observations_lpr_widget ng-include.ng-scope div.panel.panel-default.ng-scope div:nth-of-type(2) div:nth-of-type(2) a:nth-of-type(1)
${dashboard.controles_5}                  css=#dashboard_observations_lpr_widget ng-include.ng-scope div.panel.panel-default.ng-scope div:nth-of-type(2) div:nth-of-type(2) a:nth-of-type(2)
${dashboard.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${dashboard.directe_betalingen}           id=menu_payments_direct
${dashboard.documenten_zijn_hernieuwd_1}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${dashboard.documenten_zijn_hernieuwd_2}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${dashboard.documenten_zijn_hernieuwd_3}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${dashboard.documenten_zijn_hernieuwd_4}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${dashboard.doorgangsvergunning}          id=menu_permits_transit
${dashboard.download_bestand}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${dashboard.english}                      id=btn_en_us
${dashboard.franais}                      id=btn_fr_be
${dashboard.functies_uitvoeren}           id=menu_settings_functions
${dashboard.ga_naar_documentenlijst_1}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${dashboard.ga_naar_documentenlijst_2}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${dashboard.ga_naar_documentenlijst_3}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${dashboard.ga_naar_documentenlijst_4}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${dashboard.gas_parkeren_1}               id=menu_observations_parking_anti
${dashboard.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${dashboard.gas_parkeren_3}               id=menu_fines_parking_anti
${dashboard.gebruikers}                   id=menu_settings_general_user
${dashboard.geseinde_voertuigen}          id=menu_settings_reported_plates
${dashboard.globaal}                      id=menu_settings_general
${dashboard.inkomend}                     id=menu_payments_incoming
${dashboard.instellingen}                 id=menu_settings
${dashboard.meer_notificaties}            css=a.list-group-item
${dashboard.naheffingen_1}                id=menu_fines_parking_retribution
${dashboard.naheffingen_2}                id=menu_statistics_financials
${dashboard.naheffingen_3}                id=menu_settings_fines
${dashboard.nederlands_1}                 id=btnlanguagelist
${dashboard.nederlands_2}                 id=btn_nl_be
${dashboard.opvolging}                    id=menu_fines
${dashboard.page_loaded_text}             
${dashboard.page_url}                     /intouch-base/front/index.html#/app/dashboard
${dashboard.parkeren}                     id=menu_permits_parking
${dashboard.rapport_gegenereerd}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${dashboard.start}                        id=menu_dashboard
${dashboard.statistieken}                 id=menu_statistics
${dashboard.straten}                      id=menu_settings_general_streets
${dashboard.taken_uitvoeren}              id=menu_settings_schedulers
${dashboard.terugbetalingen}              id=menu_payments_refunds
${dashboard.vaststellingen}               id=menu_observations
${dashboard.vergunningen_1}               id=menu_permits
${dashboard.vergunningen_2}               id=menu_statistics_permits
${dashboard.vergunningen_3}               id=menu_settings_permits
${dashboard.vergunningszones}             id=menu_settings_permit_zone
${dashboard.view_1}                       css=a[href='#/app/observation/camera/pedestrian/images_to_inspect']
${dashboard.view_10}                      css=a[href='#/app/documents/print/fines']
${dashboard.view_11}                      css=a[href='#/app/documents/print/permit']
${dashboard.view_12}                      css=a[href='#/app/documents/emails']
${dashboard.view_13}                      css=a[href='#/app/observation/gas/to_be_received']
${dashboard.view_14}                      css=a[href='#/app/fine/ticket']
${dashboard.view_15}                      css=a[href='#/app/ccm/gas/follow-up-required']
${dashboard.view_16}                      css=a[href='#/app/documents/print/gas']
${dashboard.view_17}                      css=a[href='#/app/fines/export/finances']
${dashboard.view_18}                      css=a[href='#/app/observation/billing-alfa-kortrijk-list']
${dashboard.view_19}                      css=a[href='#/app/observation/billing-alfa-police-list']
${dashboard.view_2}                       css=a[href='#/app/observation/without-personal']
${dashboard.view_20}                      css=a[href='#/app/observation/billingNeedsInvoice']
${dashboard.view_21}                      css=a[href='#/app/fine/partial-payments']
${dashboard.view_22}                      css=a[href='#/app/fine/send-to-bailiff']
${dashboard.view_3}                       css=a[href='#/app/observation/retributions/cancellation_requested']
${dashboard.view_4}                       css=a[href='#/app/kohier']
${dashboard.view_5}                       css=a[href='#/app/ccm/fines/follow-up-required']
${dashboard.view_6}                       css=a[href='#/app/observation/missingPersonalia']
${dashboard.view_7}                       css=a[href='#/app/ccm/permit/follow-up-required']
${dashboard.view_8}                       css=a[href='#/app/permit/parking/needsattention']
${dashboard.view_9}                       css=a[href='#/app/payments/incoming/highlights']
${dashboard.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${dashboard.aanvragers}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${dashboard.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${dashboard.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${dashboard.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_1}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_2}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_2}

Click Controles 3 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_3}

Click Controles 4 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_4}

Click Controles 5 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${dashboard.controles_5}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${dashboard.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${dashboard.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${dashboard.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${dashboard.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${dashboard.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${dashboard.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${dashboard.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${dashboard.download_bestand}

Click English Link
    [Documentation]  Click on English Link.
    Click Link  ${dashboard.english}

Click Franais Link
    [Documentation]  Click on Franais Link.
    Click Link  ${dashboard.franais}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${dashboard.functies_uitvoeren}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${dashboard.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${dashboard.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${dashboard.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${dashboard.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${dashboard.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${dashboard.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${dashboard.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${dashboard.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${dashboard.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${dashboard.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${dashboard.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${dashboard.instellingen}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${dashboard.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${dashboard.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${dashboard.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${dashboard.naheffingen_3}

Click Nederlands 1 Link
    [Documentation]  Click on Nederlands Link.
    Click Button  ${dashboard.nederlands_1}

Click Nederlands 2 Link
    [Documentation]  Click on Nederlands Link.
    Click Link  ${dashboard.nederlands_2}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${dashboard.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${dashboard.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${dashboard.rapport_gegenereerd}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${dashboard.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${dashboard.statistieken}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${dashboard.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${dashboard.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${dashboard.terugbetalingen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${dashboard.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${dashboard.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${dashboard.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${dashboard.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${dashboard.vergunningszones}

Click View 1 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_1}

Click View 10 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_10}

Click View 11 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_11}

Click View 12 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_12}

Click View 13 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_13}

Click View 14 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_14}

Click View 15 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_15}

Click View 16 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_16}

Click View 17 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_17}

Click View 18 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_18}

Click View 19 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_19}

Click View 2 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_2}

Click View 20 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_20}

Click View 21 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_21}

Click View 22 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_22}

Click View 3 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_3}

Click View 4 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_4}

Click View 5 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_5}

Click View 6 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_6}

Click View 7 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_7}

Click View 8 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_8}

Click View 9 Link
    [Documentation]  Click on View Link.
    Click Link  ${dashboard.view_9}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${dashboard.zones}

Submit
    [Documentation]  Submit the form to target page.
    Dashboard.Click Count Watchers Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${dashboard.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${dashboard.page_url}
