*** Settings ***
Documentation  Opvolging-GASParkeren web application page object.

*** Variables ***
${opvolging-gasparkeren.aanvragers}                    id=menu_requesters
${opvolging-gasparkeren.actie}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(22) a.ng-binding
${opvolging-gasparkeren.adres_overtreder}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${opvolging-gasparkeren.alcohol}                       css=#sel_ li:nth-of-type(9) a.ng-binding
${opvolging-gasparkeren.alle_1}                        id=id_UNITS_ID
${opvolging-gasparkeren.alle_2}                        id=id_UNITS_ID_#UNITS_ID#
${opvolging-gasparkeren.andere_overtreding}            css=#sel_ li:nth-of-type(4) a.ng-binding
${opvolging-gasparkeren.artikel}                       id=ta_OBSERVATION_ARTICLE
${opvolging-gasparkeren.artikel_bpv}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${opvolging-gasparkeren.artikel_type}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${opvolging-gasparkeren.bedrag}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${opvolging-gasparkeren.bedrijven}                     id=menu_requesters_companies
${opvolging-gasparkeren.bekijk_details_1}              css=a[href='#/app/fines/parking/anti-social/84847']
${opvolging-gasparkeren.bekijk_details_10}             css=a[href='#/app/fines/parking/anti-social/84667']
${opvolging-gasparkeren.bekijk_details_2}              css=a[href='#/app/fines/parking/anti-social/84846']
${opvolging-gasparkeren.bekijk_details_3}              css=a[href='#/app/fines/parking/anti-social/84845']
${opvolging-gasparkeren.bekijk_details_4}              css=a[href='#/app/fines/parking/anti-social/84844']
${opvolging-gasparkeren.bekijk_details_5}              css=a[href='#/app/fines/parking/anti-social/84838']
${opvolging-gasparkeren.bekijk_details_6}              css=a[href='#/app/fines/parking/anti-social/84683']
${opvolging-gasparkeren.bekijk_details_7}              css=a[href='#/app/fines/parking/anti-social/84836']
${opvolging-gasparkeren.bekijk_details_8}              css=a[href='#/app/fines/parking/anti-social/84669']
${opvolging-gasparkeren.bekijk_details_9}              css=a[href='#/app/fines/parking/anti-social/84668']
${opvolging-gasparkeren.betalend_parkeren}             css=#sel_ li:nth-of-type(2) a.ng-binding
${opvolging-gasparkeren.betalingen}                    id=menu_payments
${opvolging-gasparkeren.bewonersparkeren}              css=#sel_ li:nth-of-type(6) a.ng-binding
${opvolging-gasparkeren.blauwe_zone}                   css=#sel_ li:nth-of-type(5) a.ng-binding
${opvolging-gasparkeren.burgers}                       id=menu_requesters_citizens
${opvolging-gasparkeren.controle}                      css=#sel_ li:nth-of-type(13) a.ng-binding
${opvolging-gasparkeren.controles_1}                   id=menu_observations_parking_retribution
${opvolging-gasparkeren.controles_2}                   id=menu_statistics_observations
${opvolging-gasparkeren.count_watchers}                css=button.btn.btn-xs.btn-success.pull-right
${opvolging-gasparkeren.datum_1}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${opvolging-gasparkeren.datum_2}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.datum_3}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.datum_4}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.directe_betalingen}            id=menu_payments_direct
${opvolging-gasparkeren.documenten_zijn_hernieuwd_1}   css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-gasparkeren.documenten_zijn_hernieuwd_2}   css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-gasparkeren.documenten_zijn_hernieuwd_3}   css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-gasparkeren.documenten_zijn_hernieuwd_4}   css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-gasparkeren.doorgangsvergunning}           id=menu_permits_transit
${opvolging-gasparkeren.dossiernummer_1}               id=id_TICKETNUMBER
${opvolging-gasparkeren.dossiernummer_2}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${opvolging-gasparkeren.dossiernummer_3}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.dossiernummer_4}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.dossiernummer_5}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.download_bestand}              css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-gasparkeren.exporteer}                     css=a.btn.btn-success.ng-binding
${opvolging-gasparkeren.externe_referentie_1}          id=id_EXTERNAL_REFERENCE
${opvolging-gasparkeren.externe_referentie_2}          css=#showHideColumns ul.dropdown-menu li:nth-of-type(19) a.ng-binding
${opvolging-gasparkeren.extra_kortparkeren}            css=#sel_ li:nth-of-type(8) a.ng-binding
${opvolging-gasparkeren.filter}                        id=btnFilter
${opvolging-gasparkeren.functies_uitvoeren}            id=menu_settings_functions
${opvolging-gasparkeren.ga_naar}                       id=btn_pagination
${opvolging-gasparkeren.ga_naar_documentenlijst_1}     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-gasparkeren.ga_naar_documentenlijst_2}     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-gasparkeren.ga_naar_documentenlijst_3}     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-gasparkeren.ga_naar_documentenlijst_4}     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-gasparkeren.gas}                           css=#sel_ li:nth-of-type(10) a.ng-binding
${opvolging-gasparkeren.gas_parkeren_1}                id=menu_observations_parking_anti
${opvolging-gasparkeren.gas_parkeren_2}                id=menu_observations_parking_anti_no_police
${opvolging-gasparkeren.gas_parkeren_3}                id=menu_fines_parking_anti
${opvolging-gasparkeren.gas_parkeren_4}                css=#sel_ li:nth-of-type(3) a.ng-binding
${opvolging-gasparkeren.gebruikers}                    id=menu_settings_general_user
${opvolging-gasparkeren.gekozen_3}                     css=#OBSERVATIONTYPE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${opvolging-gasparkeren.geseinde_voertuigen}           id=menu_settings_reported_plates
${opvolging-gasparkeren.globaal}                       id=menu_settings_general
${opvolging-gasparkeren.inkomend}                      id=menu_payments_incoming
${opvolging-gasparkeren.instellingen}                  id=menu_settings
${opvolging-gasparkeren.kenteken_1}                    id=id_LICENSEPLATE
${opvolging-gasparkeren.kenteken_2}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${opvolging-gasparkeren.kenteken_3}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.kenteken_4}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.kenteken_5}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.kortrijk}                      id=id_UNITS_ID_1
${opvolging-gasparkeren.kuurne}                        id=id_UNITS_ID_2
${opvolging-gasparkeren.laatste_wijziging_op}          css=#showHideColumns ul.dropdown-menu li:nth-of-type(20) a.ng-binding
${opvolging-gasparkeren.land_overtreder}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${opvolging-gasparkeren.lange_termijn_parkeren}        css=#sel_ li:nth-of-type(7) a.ng-binding
${opvolging-gasparkeren.lendelede}                     id=id_UNITS_ID_3
${opvolging-gasparkeren.lpr}                           css=#sel_ li:nth-of-type(11) a.ng-binding
${opvolging-gasparkeren.meer_notificaties}             css=a.list-group-item
${opvolging-gasparkeren.naam_overtreder_1}             id=id_PERSONNAME
${opvolging-gasparkeren.naam_overtreder_2}             css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${opvolging-gasparkeren.naam_overtreder_3}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.naam_overtreder_4}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.naam_overtreder_5}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.naheffingen_1}                 id=menu_fines_parking_retribution
${opvolging-gasparkeren.naheffingen_2}                 id=menu_statistics_financials
${opvolging-gasparkeren.naheffingen_3}                 id=menu_settings_fines
${opvolging-gasparkeren.ogm_1}                         id=id_STRUCTUREDREFERENCE
${opvolging-gasparkeren.ogm_2}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(18) a.ng-binding
${opvolging-gasparkeren.onbekend}                      css=#sel_ li:nth-of-type(1) a.ng-binding
${opvolging-gasparkeren.opvolging}                     id=menu_fines
${opvolging-gasparkeren.page_loaded_text}              
${opvolging-gasparkeren.page_url}                      /intouch-base/front/index.html#/app/fines/parking/anti-social
${opvolging-gasparkeren.parkeren}                      id=menu_permits_parking
${opvolging-gasparkeren.pgas_politie}                  css=#sel_ li:nth-of-type(12) a.ng-binding
${opvolging-gasparkeren.postcode_overtreder}           css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${opvolging-gasparkeren.rapport_gegenereerd}           css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-gasparkeren.registratienummer_1}           css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${opvolging-gasparkeren.registratienummer_2}           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.registratienummer_3}           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.registratienummer_4}           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.registratienummer_overtreder}  id=id_PERSONREGISTEREDNUMBER
${opvolging-gasparkeren.sanctionerend_ambtenaar}       css=#showHideColumns ul.dropdown-menu li:nth-of-type(17) a.ng-binding
${opvolging-gasparkeren.stad_overtreder}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${opvolging-gasparkeren.stad_vaststelling_1}           id=sel_OBSERVATION_LOCATION_CITY
${opvolging-gasparkeren.stad_vaststelling_2}           css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${opvolging-gasparkeren.start_1}                       id=menu_dashboard
${opvolging-gasparkeren.start_2}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp ol.breadcrumb.ng-scope li:nth-of-type(1) a.ng-binding
${opvolging-gasparkeren.statistieken}                  id=menu_statistics
${opvolging-gasparkeren.status_1}                      id=sel_WORKFLOWSTATE
${opvolging-gasparkeren.status_2}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(21) a.ng-binding
${opvolging-gasparkeren.status_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${opvolging-gasparkeren.status_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${opvolging-gasparkeren.status_5}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${opvolging-gasparkeren.straat_vaststelling_1}         id=ta_OBSERVATION_LOCATION_STREET
${opvolging-gasparkeren.straat_vaststelling_2}         css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${opvolging-gasparkeren.straten}                       id=menu_settings_general_streets
${opvolging-gasparkeren.taken_uitvoeren}               id=menu_settings_schedulers
${opvolging-gasparkeren.terugbetalingen}               id=menu_payments_refunds
${opvolging-gasparkeren.tijd}                          css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${opvolging-gasparkeren.toonverberg_kolommen}          css=button.btn.dropdown-toggle.btn-default.ng-binding
${opvolging-gasparkeren.tot_en_met_1}                  id=dataInput_TICKET.END
${opvolging-gasparkeren.tot_en_met_2}                  id=input_pagination
${opvolging-gasparkeren.vanaf}                         id=dataInput_TICKET.START
${opvolging-gasparkeren.vaststellingen}                id=menu_observations
${opvolging-gasparkeren.vaststellingsnummer_1}         id=id_REFERENCE
${opvolging-gasparkeren.vaststellingsnummer_2}         css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${opvolging-gasparkeren.vergunningen_1}                id=menu_permits
${opvolging-gasparkeren.vergunningen_2}                id=menu_statistics_permits
${opvolging-gasparkeren.vergunningen_3}                id=menu_settings_permits
${opvolging-gasparkeren.vergunningszones}              id=menu_settings_permit_zone
${opvolging-gasparkeren.verwijder_filter}              id=btnRemoveFilters
${opvolging-gasparkeren.volgende}                      css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${opvolging-gasparkeren.vorige}                        css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${opvolging-gasparkeren.zones}                         id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${opvolging-gasparkeren.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${opvolging-gasparkeren.actie}

Click Adres Overtreder Link
    [Documentation]  Click on Adres Overtreder Link.
    Click Link  ${opvolging-gasparkeren.adres_overtreder}

Click Alcohol Link
    [Documentation]  Click on Alcohol Link.
    Click Link  ${opvolging-gasparkeren.alcohol}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${opvolging-gasparkeren.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${opvolging-gasparkeren.alle_2}

Click Andere Overtreding Link
    [Documentation]  Click on Andere Overtreding Link.
    Click Link  ${opvolging-gasparkeren.andere_overtreding}

Click Artikel Bpv Link
    [Documentation]  Click on Artikel Bpv Link.
    Click Link  ${opvolging-gasparkeren.artikel_bpv}

Click Artikel Type Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${opvolging-gasparkeren.artikel_type}

Click Bedrag Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${opvolging-gasparkeren.bedrag}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${opvolging-gasparkeren.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-gasparkeren.bekijk_details_9}

Click Betalend Parkeren Link
    [Documentation]  Click on Betalend Parkeren Link.
    Click Link  ${opvolging-gasparkeren.betalend_parkeren}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${opvolging-gasparkeren.betalingen}

Click Bewonersparkeren Link
    [Documentation]  Click on Bewonersparkeren Link.
    Click Link  ${opvolging-gasparkeren.bewonersparkeren}

Click Blauwe Zone Link
    [Documentation]  Click on Blauwe Zone Link.
    Click Link  ${opvolging-gasparkeren.blauwe_zone}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${opvolging-gasparkeren.burgers}

Click Controle Link
    [Documentation]  Click on Controle Link.
    Click Link  ${opvolging-gasparkeren.controle}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${opvolging-gasparkeren.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${opvolging-gasparkeren.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${opvolging-gasparkeren.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-gasparkeren.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-gasparkeren.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-gasparkeren.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-gasparkeren.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${opvolging-gasparkeren.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-gasparkeren.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-gasparkeren.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-gasparkeren.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-gasparkeren.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${opvolging-gasparkeren.doorgangsvergunning}

Click Dossiernummer 1 Link
    [Arguments]  ${dossiernummer_value}=${DATA['DOSSIERNUMMER']}
    [Documentation]  Click on Dossiernummer Link.
    Input Text  ${opvolging-gasparkeren.dossiernummer_1}  ${dossiernummer_value}

Click Dossiernummer 2 Link
    [Documentation]  Click on Dossiernummer Link.
    Click Link  ${opvolging-gasparkeren.dossiernummer_2}

Click Dossiernummer 3 Link
    [Documentation]  Click on Dossiernummer Link.
    Click Link  ${opvolging-gasparkeren.dossiernummer_3}

Click Dossiernummer 4 Link
    [Documentation]  Click on Dossiernummer Link.
    Click Link  ${opvolging-gasparkeren.dossiernummer_4}

Click Dossiernummer 5 Link
    [Documentation]  Click on Dossiernummer Link.
    Click Link  ${opvolging-gasparkeren.dossiernummer_5}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${opvolging-gasparkeren.download_bestand}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${opvolging-gasparkeren.exporteer}

Click Externe Referentie 1 Link
    [Arguments]  ${externe_referentie_value}=${DATA['EXTERNE_REFERENTIE']}
    [Documentation]  Click on Externe Referentie Link.
    Input Text  ${opvolging-gasparkeren.externe_referentie_1}  ${externe_referentie_value}

Click Externe Referentie 2 Link
    [Documentation]  Click on Externe Referentie Link.
    Click Link  ${opvolging-gasparkeren.externe_referentie_2}

Click Extra Kortparkeren Link
    [Documentation]  Click on Extra Kortparkeren Link.
    Click Link  ${opvolging-gasparkeren.extra_kortparkeren}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${opvolging-gasparkeren.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${opvolging-gasparkeren.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${opvolging-gasparkeren.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-gasparkeren.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-gasparkeren.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-gasparkeren.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-gasparkeren.ga_naar_documentenlijst_4}

Click Gas Link
    [Documentation]  Click on Gas Link.
    Click Link  ${opvolging-gasparkeren.gas}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-gasparkeren.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-gasparkeren.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-gasparkeren.gas_parkeren_3}

Click Gas Parkeren 4 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-gasparkeren.gas_parkeren_4}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${opvolging-gasparkeren.gebruikers}

Click Gekozen 3 Button
    [Documentation]  Click on Gekozen 3 Button.
    Click Button  ${opvolging-gasparkeren.gekozen_3}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${opvolging-gasparkeren.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${opvolging-gasparkeren.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${opvolging-gasparkeren.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${opvolging-gasparkeren.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${opvolging-gasparkeren.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-gasparkeren.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-gasparkeren.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-gasparkeren.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-gasparkeren.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${opvolging-gasparkeren.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${opvolging-gasparkeren.kuurne}

Click Laatste Wijziging Op Link
    [Documentation]  Click on Laatste Wijziging Op Link.
    Click Link  ${opvolging-gasparkeren.laatste_wijziging_op}

Click Land Overtreder Link
    [Documentation]  Click on Land Overtreder Link.
    Click Link  ${opvolging-gasparkeren.land_overtreder}

Click Lange Termijn Parkeren Link
    [Documentation]  Click on Lange Termijn Parkeren Link.
    Click Link  ${opvolging-gasparkeren.lange_termijn_parkeren}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${opvolging-gasparkeren.lendelede}

Click Lpr Link
    [Documentation]  Click on Lpr Link.
    Click Link  ${opvolging-gasparkeren.lpr}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${opvolging-gasparkeren.meer_notificaties}

Click Naam Overtreder 1 Link
    [Arguments]  ${naam_overtreder_value}=${DATA['NAAM_OVERTREDER']}
    [Documentation]  Click on Naam Overtreder Link.
    Input Text  ${opvolging-gasparkeren.naam_overtreder_1}  ${naam_overtreder_value}

Click Naam Overtreder 2 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${opvolging-gasparkeren.naam_overtreder_2}

Click Naam Overtreder 3 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${opvolging-gasparkeren.naam_overtreder_3}

Click Naam Overtreder 4 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${opvolging-gasparkeren.naam_overtreder_4}

Click Naam Overtreder 5 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${opvolging-gasparkeren.naam_overtreder_5}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-gasparkeren.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-gasparkeren.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-gasparkeren.naheffingen_3}

Click Ogm 1 Link
    [Arguments]  ${ogm_value}=${DATA['OGM']}
    [Documentation]  Click on Ogm Link.
    Input Text  ${opvolging-gasparkeren.ogm_1}  ${ogm_value}

Click Ogm 2 Link
    [Documentation]  Click on Ogm Link.
    Click Link  ${opvolging-gasparkeren.ogm_2}

Click Onbekend Link
    [Documentation]  Click on Onbekend Link.
    Click Link  ${opvolging-gasparkeren.onbekend}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${opvolging-gasparkeren.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${opvolging-gasparkeren.parkeren}

Click Pgas Politie Link
    [Documentation]  Click on Pgas Politie Link.
    Click Link  ${opvolging-gasparkeren.pgas_politie}

Click Postcode Overtreder Link
    [Documentation]  Click on Postcode Overtreder Link.
    Click Link  ${opvolging-gasparkeren.postcode_overtreder}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${opvolging-gasparkeren.rapport_gegenereerd}

Click Registratienummer 1 Link
    [Documentation]  Click on Registratienummer Link.
    Click Link  ${opvolging-gasparkeren.registratienummer_1}

Click Registratienummer 2 Link
    [Documentation]  Click on Registratienummer Link.
    Click Link  ${opvolging-gasparkeren.registratienummer_2}

Click Registratienummer 3 Link
    [Documentation]  Click on Registratienummer Link.
    Click Link  ${opvolging-gasparkeren.registratienummer_3}

Click Registratienummer 4 Link
    [Documentation]  Click on Registratienummer Link.
    Click Link  ${opvolging-gasparkeren.registratienummer_4}

Click Sanctionerend Ambtenaar Link
    [Documentation]  Click on Sanctionerend Ambtenaar Link.
    Click Link  ${opvolging-gasparkeren.sanctionerend_ambtenaar}

Click Stad Overtreder Link
    [Documentation]  Click on Stad Overtreder Link.
    Click Link  ${opvolging-gasparkeren.stad_overtreder}

Click Stad Vaststelling 1 Link
    [Arguments]  ${stad_vaststelling_value}=${DATA['STAD_VASTSTELLING']}
    [Documentation]  Click on Stad Vaststelling Link.
    Select From List By Label  ${opvolging-gasparkeren.stad_vaststelling_1}  ${stad_vaststelling_value}

Click Stad Vaststelling 2 Link
    [Documentation]  Click on Stad Vaststelling Link.
    Click Link  ${opvolging-gasparkeren.stad_vaststelling_2}

Click Start 1 Link
    [Documentation]  Click on Start Link.
    Click Link  ${opvolging-gasparkeren.start_1}

Click Start 2 Link
    [Documentation]  Click on Start Link.
    Click Link  ${opvolging-gasparkeren.start_2}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${opvolging-gasparkeren.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${opvolging-gasparkeren.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-gasparkeren.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-gasparkeren.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-gasparkeren.status_4}

Click Status 5 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-gasparkeren.status_5}

Click Straat Vaststelling 1 Link
    [Arguments]  ${straat_vaststelling_value}=${DATA['STRAAT_VASTSTELLING']}
    [Documentation]  Click on Straat Vaststelling Link.
    Input Text  ${opvolging-gasparkeren.straat_vaststelling_1}  ${straat_vaststelling_value}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${opvolging-gasparkeren.straat_vaststelling_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${opvolging-gasparkeren.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${opvolging-gasparkeren.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${opvolging-gasparkeren.terugbetalingen}

Click Tijd Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${opvolging-gasparkeren.tijd}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${opvolging-gasparkeren.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${opvolging-gasparkeren.vaststellingen}

Click Vaststellingsnummer 1 Link
    [Arguments]  ${vaststellingsnummer_value}=${DATA['VASTSTELLINGSNUMMER']}
    [Documentation]  Click on Vaststellingsnummer Link.
    Input Text  ${opvolging-gasparkeren.vaststellingsnummer_1}  ${vaststellingsnummer_value}

Click Vaststellingsnummer 2 Link
    [Documentation]  Click on Vaststellingsnummer Link.
    Click Link  ${opvolging-gasparkeren.vaststellingsnummer_2}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-gasparkeren.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-gasparkeren.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-gasparkeren.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${opvolging-gasparkeren.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${opvolging-gasparkeren.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${opvolging-gasparkeren.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${opvolging-gasparkeren.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${opvolging-gasparkeren.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Opvolging-GASParkeren.Click Dossiernummer 1 Link
    Opvolging-GASParkeren.Click Vaststellingsnummer 1 Link
    Opvolging-GASParkeren.Click Externe Referentie 1 Link
    Opvolging-GASParkeren.Click Ogm 1 Link
    Opvolging-GASParkeren.Click Kenteken 1 Link
    Opvolging-GASParkeren.Click Straat Vaststelling 1 Link
    Opvolging-GASParkeren.Click Stad Vaststelling 1 Link
    Opvolging-GASParkeren.Set Registratienummer Overtreder Text Field
    Opvolging-GASParkeren.Click Naam Overtreder 1 Link
    Opvolging-GASParkeren.Click Status 1 Link
    Opvolging-GASParkeren.Set Artikel Text Field
    Opvolging-GASParkeren.Set Vanaf Text Field
    Opvolging-GASParkeren.Set Tot En Met 1 Number Field
    Opvolging-GASParkeren.Set Tot En Met 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Opvolging-GASParkeren.Fill
    Opvolging-GASParkeren.Submit

Set Artikel Text Field
    [Arguments]  ${artikel_value}=${DATA['ARTIKEL']}
    [Documentation]  Set value to Artikel Text field.
    Input Text  ${opvolging-gasparkeren.artikel}  ${artikel_value}

Set Registratienummer Overtreder Text Field
    [Arguments]  ${registratienummer_overtreder_value}=${DATA['REGISTRATIENUMMER_OVERTREDER']}
    [Documentation]  Set value to Registratienummer Overtreder Text field.
    Input Text  ${opvolging-gasparkeren.registratienummer_overtreder}  ${registratienummer_overtreder_value}

Set Tot En Met 1 Number Field
    [Arguments]  ${tot_en_met_1_value}=${DATA['TOT_EN_MET_1']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${opvolging-gasparkeren.tot_en_met_1}  ${tot_en_met_1_value}

Set Tot En Met 2 Number Field
    [Arguments]  ${tot_en_met_2_value}=${DATA['TOT_EN_MET_2']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${opvolging-gasparkeren.tot_en_met_2}  ${tot_en_met_2_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${opvolging-gasparkeren.vanaf}  ${vanaf_value}

Submit
    [Documentation]  Submit the form to target page.
    Opvolging-GASParkeren.Click Verwijder Filter Button

Unset Stad Vaststelling Drop Down List Field
    [Arguments]  ${stad_vaststelling_value}=${DATA['STAD_VASTSTELLING']}
    [Documentation]  Unset value from Stad Vaststelling Drop Down List field.
    Unselect From List By Label  ${opvolging-gasparkeren.stad_vaststelling}  ${stad_vaststelling_value}

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${opvolging-gasparkeren.status}  ${status_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${opvolging-gasparkeren.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${opvolging-gasparkeren.page_url}
