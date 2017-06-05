*** Settings ***
Documentation  Instellingen-Naheffingen web application page object.

*** Variables ***
${instellingen-naheffingen.aanvragers}                                id=menu_requesters
${instellingen-naheffingen.bedrijven}                                 id=menu_requesters_companies
${instellingen-naheffingen.betalingen}                                id=menu_payments
${instellingen-naheffingen.burgers}                                   id=menu_requesters_citizens
${instellingen-naheffingen.controles_1}                               id=menu_observations_parking_retribution
${instellingen-naheffingen.controles_2}                               id=menu_statistics_observations
${instellingen-naheffingen.count_watchers}                            css=button.btn.btn-xs.btn-success.pull-right
${instellingen-naheffingen.directe_betalingen}                        id=menu_payments_direct
${instellingen-naheffingen.documenten_zijn_hernieuwd_1}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-naheffingen.documenten_zijn_hernieuwd_2}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-naheffingen.documenten_zijn_hernieuwd_3}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-naheffingen.documenten_zijn_hernieuwd_4}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-naheffingen.doorgangsvergunning}                       id=menu_permits_transit
${instellingen-naheffingen.download_1}                                css=a[href='../rest/download/DownloadFile?TYPE=vehicle_type']
${instellingen-naheffingen.download_2}                                css=a[href='../rest/download/DownloadFile?TYPE=vehicle_brands']
${instellingen-naheffingen.download_3}                                css=a[href='../rest/download/DownloadFile?TYPE=colors']
${instellingen-naheffingen.download_4}                                css=a[href='../rest/download/DownloadFile?TYPE=comments']
${instellingen-naheffingen.download_5}                                css=a[href='../rest/download/DownloadFile?TYPE=nationalities']
${instellingen-naheffingen.download_6}                                css=a[href='../rest/download/DownloadFile?TYPE=reported_plates']
${instellingen-naheffingen.download_7}                                css=a[href='../rest/download/DownloadFile?TYPE=service_parameters']
${instellingen-naheffingen.download_bestand}                          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-naheffingen.functies_uitvoeren}                        id=menu_settings_functions
${instellingen-naheffingen.ga_naar_documentenlijst_1}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-naheffingen.ga_naar_documentenlijst_2}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-naheffingen.ga_naar_documentenlijst_3}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-naheffingen.ga_naar_documentenlijst_4}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-naheffingen.gas_parkeren_1}                            id=menu_observations_parking_anti
${instellingen-naheffingen.gas_parkeren_2}                            id=menu_observations_parking_anti_no_police
${instellingen-naheffingen.gas_parkeren_3}                            id=menu_fines_parking_anti
${instellingen-naheffingen.gebruikers}                                id=menu_settings_general_user
${instellingen-naheffingen.geseinde_voertuigen}                       id=menu_settings_reported_plates
${instellingen-naheffingen.globaal}                                   id=menu_settings_general
${instellingen-naheffingen.het_systeem_ondervond_een_fout_tijdens_1}  id=uploadWidgetFile
${instellingen-naheffingen.het_systeem_ondervond_een_fout_tijdens_2}  id=uploadWidgetFile
${instellingen-naheffingen.het_systeem_ondervond_een_fout_tijdens_3}  id=uploadWidgetFile
${instellingen-naheffingen.het_systeem_ondervond_een_fout_tijdens_4}  id=uploadWidgetFile
${instellingen-naheffingen.inkomend}                                  id=menu_payments_incoming
${instellingen-naheffingen.instellingen}                              id=menu_settings
${instellingen-naheffingen.meer_notificaties}                         css=a.list-group-item
${instellingen-naheffingen.naheffingen_1}                             id=menu_fines_parking_retribution
${instellingen-naheffingen.naheffingen_2}                             id=menu_statistics_financials
${instellingen-naheffingen.naheffingen_3}                             id=menu_settings_fines
${instellingen-naheffingen.opvolging}                                 id=menu_fines
${instellingen-naheffingen.page_loaded_text}                          
${instellingen-naheffingen.page_url}                                  /intouch-base/front/index.html#/app/settings/fines
${instellingen-naheffingen.parkeren}                                  id=menu_permits_parking
${instellingen-naheffingen.rapport_gegenereerd}                       css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-naheffingen.sleep_hier_uw_geblokkeerde_kentekens}      id=uploadWidgetFile
${instellingen-naheffingen.sleep_hier_uw_parameters_m}                id=uploadWidgetFile
${instellingen-naheffingen.sleep_hier_uw_standaard_toelichtingen}     id=uploadWidgetFile
${instellingen-naheffingen.start}                                     id=menu_dashboard
${instellingen-naheffingen.statistieken}                              id=menu_statistics
${instellingen-naheffingen.straten}                                   id=menu_settings_general_streets
${instellingen-naheffingen.taken_uitvoeren}                           id=menu_settings_schedulers
${instellingen-naheffingen.terugbetalingen}                           id=menu_payments_refunds
${instellingen-naheffingen.vaststellingen}                            id=menu_observations
${instellingen-naheffingen.vergunningen_1}                            id=menu_permits
${instellingen-naheffingen.vergunningen_2}                            id=menu_statistics_permits
${instellingen-naheffingen.vergunningen_3}                            id=menu_settings_permits
${instellingen-naheffingen.vergunningszones}                          id=menu_settings_permit_zone
${instellingen-naheffingen.zones}                                     id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${instellingen-naheffingen.aanvragers}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${instellingen-naheffingen.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${instellingen-naheffingen.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${instellingen-naheffingen.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-naheffingen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-naheffingen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${instellingen-naheffingen.count_watchers}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${instellingen-naheffingen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-naheffingen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-naheffingen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-naheffingen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-naheffingen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${instellingen-naheffingen.doorgangsvergunning}

Click Download 1 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_1}

Click Download 2 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_2}

Click Download 3 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_3}

Click Download 4 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_4}

Click Download 5 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_5}

Click Download 6 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_6}

Click Download 7 Link
    [Documentation]  Click on Download Link.
    Click Link  ${instellingen-naheffingen.download_7}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${instellingen-naheffingen.download_bestand}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${instellingen-naheffingen.functies_uitvoeren}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-naheffingen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-naheffingen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-naheffingen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-naheffingen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-naheffingen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-naheffingen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-naheffingen.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${instellingen-naheffingen.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${instellingen-naheffingen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${instellingen-naheffingen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${instellingen-naheffingen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${instellingen-naheffingen.instellingen}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${instellingen-naheffingen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-naheffingen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-naheffingen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-naheffingen.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${instellingen-naheffingen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${instellingen-naheffingen.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${instellingen-naheffingen.rapport_gegenereerd}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${instellingen-naheffingen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${instellingen-naheffingen.statistieken}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${instellingen-naheffingen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${instellingen-naheffingen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${instellingen-naheffingen.terugbetalingen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${instellingen-naheffingen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-naheffingen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-naheffingen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-naheffingen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${instellingen-naheffingen.vergunningszones}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${instellingen-naheffingen.zones}

Fill
    [Documentation]  Fill every fields in the page.

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Instellingen-Naheffingen.Fill
    Instellingen-Naheffingen.Submit

Set Het Systeem Ondervond Een Fout Tijdens 1 File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Het Systeem Ondervond Een Fout Tijdens 2 File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Het Systeem Ondervond Een Fout Tijdens 3 File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Het Systeem Ondervond Een Fout Tijdens 4 File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Sleep Hier Uw Geblokkeerde Kentekens File Field
    [Documentation]  Set Sleep Hier Uw Geblokkeerde Kentekens File field.

Set Sleep Hier Uw Parameters M File Field
    [Documentation]  Set Sleep Hier Uw Parameters M File field.

Set Sleep Hier Uw Standaard Toelichtingen File Field
    [Documentation]  Set Sleep Hier Uw Standaard Toelichtingen File field.

Submit
    [Documentation]  Submit the form to target page.
    Instellingen-Naheffingen.Click Count Watchers Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${instellingen-naheffingen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${instellingen-naheffingen.page_url}
