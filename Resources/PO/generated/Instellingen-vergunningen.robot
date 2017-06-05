*** Settings ***
Documentation  Instellingen-vergunningen web application page object.

*** Variables ***
${instellingen-vergunningen.aanvragers}                              id=menu_requesters
${instellingen-vergunningen.bedrijven}                               id=menu_requesters_companies
${instellingen-vergunningen.betalingen}                              id=menu_payments
${instellingen-vergunningen.burgers}                                 id=menu_requesters_citizens
${instellingen-vergunningen.controles_1}                             id=menu_observations_parking_retribution
${instellingen-vergunningen.controles_2}                             id=menu_statistics_observations
${instellingen-vergunningen.count_watchers}                          css=button.btn.btn-xs.btn-success.pull-right
${instellingen-vergunningen.directe_betalingen}                      id=menu_payments_direct
${instellingen-vergunningen.documenten_zijn_hernieuwd_1}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-vergunningen.documenten_zijn_hernieuwd_2}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-vergunningen.documenten_zijn_hernieuwd_3}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-vergunningen.documenten_zijn_hernieuwd_4}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-vergunningen.doorgangsvergunning}                     id=menu_permits_transit
${instellingen-vergunningen.download_bestand}                        css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-vergunningen.functies_uitvoeren}                      id=menu_settings_functions
${instellingen-vergunningen.ga_naar_documentenlijst_1}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-vergunningen.ga_naar_documentenlijst_2}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-vergunningen.ga_naar_documentenlijst_3}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-vergunningen.ga_naar_documentenlijst_4}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-vergunningen.gas_parkeren_1}                          id=menu_observations_parking_anti
${instellingen-vergunningen.gas_parkeren_2}                          id=menu_observations_parking_anti_no_police
${instellingen-vergunningen.gas_parkeren_3}                          id=menu_fines_parking_anti
${instellingen-vergunningen.gebruikers}                              id=menu_settings_general_user
${instellingen-vergunningen.geseinde_voertuigen}                     id=menu_settings_reported_plates
${instellingen-vergunningen.globaal}                                 id=menu_settings_general
${instellingen-vergunningen.het_systeem_ondervond_een_fout_tijdens}  id=uploadWidgetFile
${instellingen-vergunningen.inkomend}                                id=menu_payments_incoming
${instellingen-vergunningen.instellingen}                            id=menu_settings
${instellingen-vergunningen.meer_notificaties}                       css=a.list-group-item
${instellingen-vergunningen.naheffingen_1}                           id=menu_fines_parking_retribution
${instellingen-vergunningen.naheffingen_2}                           id=menu_statistics_financials
${instellingen-vergunningen.naheffingen_3}                           id=menu_settings_fines
${instellingen-vergunningen.opvolging}                               id=menu_fines
${instellingen-vergunningen.page_loaded_text}                        
${instellingen-vergunningen.page_url}                                /intouch-base/front/index.html#/app/settings/permits
${instellingen-vergunningen.parkeren}                                id=menu_permits_parking
${instellingen-vergunningen.rapport_gegenereerd}                     css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-vergunningen.sleep_hier_de_te_importeren_bestaande}   id=uploadWidgetFile
${instellingen-vergunningen.start}                                   id=menu_dashboard
${instellingen-vergunningen.statistieken}                            id=menu_statistics
${instellingen-vergunningen.straten}                                 id=menu_settings_general_streets
${instellingen-vergunningen.taken_uitvoeren}                         id=menu_settings_schedulers
${instellingen-vergunningen.terugbetalingen}                         id=menu_payments_refunds
${instellingen-vergunningen.vaststellingen}                          id=menu_observations
${instellingen-vergunningen.vergunningen_1}                          id=menu_permits
${instellingen-vergunningen.vergunningen_2}                          id=menu_statistics_permits
${instellingen-vergunningen.vergunningen_3}                          id=menu_settings_permits
${instellingen-vergunningen.vergunningszones}                        id=menu_settings_permit_zone
${instellingen-vergunningen.zones}                                   id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${instellingen-vergunningen.aanvragers}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${instellingen-vergunningen.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${instellingen-vergunningen.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${instellingen-vergunningen.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-vergunningen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-vergunningen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${instellingen-vergunningen.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${instellingen-vergunningen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-vergunningen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-vergunningen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-vergunningen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-vergunningen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${instellingen-vergunningen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${instellingen-vergunningen.download_bestand}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${instellingen-vergunningen.functies_uitvoeren}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-vergunningen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-vergunningen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-vergunningen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-vergunningen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-vergunningen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-vergunningen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-vergunningen.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${instellingen-vergunningen.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${instellingen-vergunningen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${instellingen-vergunningen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${instellingen-vergunningen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${instellingen-vergunningen.instellingen}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${instellingen-vergunningen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-vergunningen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-vergunningen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-vergunningen.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${instellingen-vergunningen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${instellingen-vergunningen.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${instellingen-vergunningen.rapport_gegenereerd}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${instellingen-vergunningen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${instellingen-vergunningen.statistieken}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${instellingen-vergunningen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${instellingen-vergunningen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${instellingen-vergunningen.terugbetalingen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${instellingen-vergunningen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-vergunningen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-vergunningen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-vergunningen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${instellingen-vergunningen.vergunningszones}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${instellingen-vergunningen.zones}

Fill
    [Documentation]  Fill every fields in the page.

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Instellingen-vergunningen.Fill
    Instellingen-vergunningen.Submit

Set Het Systeem Ondervond Een Fout Tijdens File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Sleep Hier De Te Importeren Bestaande File Field
    [Documentation]  Set Sleep Hier De Te Importeren Bestaande Vergunningen File field.

Submit
    [Documentation]  Submit the form to target page.
    Instellingen-vergunningen.Click Count Watchers Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${instellingen-vergunningen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${instellingen-vergunningen.page_url}
