*** Settings ***
Documentation  Vaststellingen-Controles web application page object.

*** Variables ***
${vaststellingen-controles.aanvragers}                   id=menu_requesters
${vaststellingen-controles.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(18) a.ng-binding
${vaststellingen-controles.alle_1}                       id=id_UNITS_ID
${vaststellingen-controles.alle_2}                       id=id_UNITS_ID_#UNITS_ID#
${vaststellingen-controles.artikel}                      id=ta_ARTICLE
${vaststellingen-controles.artikel_type_1}               id=sel_TYPE
${vaststellingen-controles.artikel_type_2}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${vaststellingen-controles.artikel_type_3}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.artikel_type_4}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.artikel_type_5}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.artikel_wegcode}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${vaststellingen-controles.bedrijven}                    id=menu_requesters_companies
${vaststellingen-controles.bekijk_details_1}             css=a[href='#/app/observation/retributions/96814']
${vaststellingen-controles.bekijk_details_10}            css=a[href='#/app/observation/retributions/96674']
${vaststellingen-controles.bekijk_details_2}             css=a[href='#/app/observation/retributions/96813']
${vaststellingen-controles.bekijk_details_3}             css=a[href='#/app/observation/retributions/96812']
${vaststellingen-controles.bekijk_details_4}             css=a[href='#/app/observation/retributions/96762']
${vaststellingen-controles.bekijk_details_5}             css=a[href='#/app/observation/retributions/96679']
${vaststellingen-controles.bekijk_details_6}             css=a[href='#/app/observation/retributions/96688']
${vaststellingen-controles.bekijk_details_7}             css=a[href='#/app/observation/retributions/96687']
${vaststellingen-controles.bekijk_details_8}             css=a[href='#/app/observation/retributions/96675']
${vaststellingen-controles.bekijk_details_9}             css=a[href='#/app/observation/retributions/96686']
${vaststellingen-controles.betalingen}                   id=menu_payments
${vaststellingen-controles.burgers}                      id=menu_requesters_citizens
${vaststellingen-controles.controles_1}                  id=menu_observations_parking_retribution
${vaststellingen-controles.controles_2}                  id=menu_statistics_observations
${vaststellingen-controles.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${vaststellingen-controles.datum_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${vaststellingen-controles.datum_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.datum_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.datum_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.directe_betalingen}           id=menu_payments_direct
${vaststellingen-controles.documenten_zijn_hernieuwd_1}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-controles.documenten_zijn_hernieuwd_2}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-controles.documenten_zijn_hernieuwd_3}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-controles.documenten_zijn_hernieuwd_4}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-controles.doorgangsvergunning}          id=menu_permits_transit
${vaststellingen-controles.download_bestand}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-controles.exporteer}                    css=a.btn.btn-success.ng-binding
${vaststellingen-controles.filter}                       id=btnFilter
${vaststellingen-controles.functies_uitvoeren}           id=menu_settings_functions
${vaststellingen-controles.ga_naar}                      id=btn_pagination
${vaststellingen-controles.ga_naar_documentenlijst_1}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-controles.ga_naar_documentenlijst_2}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-controles.ga_naar_documentenlijst_3}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-controles.ga_naar_documentenlijst_4}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-controles.gas_parkeren_1}               id=menu_observations_parking_anti
${vaststellingen-controles.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${vaststellingen-controles.gas_parkeren_3}               id=menu_fines_parking_anti
${vaststellingen-controles.gebruikers}                   id=menu_settings_general_user
${vaststellingen-controles.geseinde_voertuigen}          id=menu_settings_reported_plates
${vaststellingen-controles.globaal}                      id=menu_settings_general
${vaststellingen-controles.inkomend}                     id=menu_payments_incoming
${vaststellingen-controles.instellingen}                 id=menu_settings
${vaststellingen-controles.kenteken_1}                   id=id_LICENSEPLATE
${vaststellingen-controles.kenteken_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${vaststellingen-controles.kenteken_3}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.kenteken_4}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.kenteken_5}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.kortrijk}                     id=id_UNITS_ID_1
${vaststellingen-controles.kuurne}                       id=id_UNITS_ID_2
${vaststellingen-controles.land_overtreder}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(17) a.ng-binding
${vaststellingen-controles.lendelede}                    id=id_UNITS_ID_3
${vaststellingen-controles.meer_notificaties}            css=a.list-group-item
${vaststellingen-controles.naam_overtreder_1}            id=id_PERSON_NAME
${vaststellingen-controles.naam_overtreder_2}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${vaststellingen-controles.naheffingen_1}                id=menu_fines_parking_retribution
${vaststellingen-controles.naheffingen_2}                id=menu_statistics_financials
${vaststellingen-controles.naheffingen_3}                id=menu_settings_fines
${vaststellingen-controles.nationaliteit_voertuig_1}     id=sel_VEHICLE_NATIONALITY_BY_ID
${vaststellingen-controles.nationaliteit_voertuig_2}     css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${vaststellingen-controles.nationaliteit_voertuig_3}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.nationaliteit_voertuig_4}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.nationaliteit_voertuig_5}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.opvolging}                    id=menu_fines
${vaststellingen-controles.page_loaded_text}             
${vaststellingen-controles.page_url}                     /intouch-base/front/index.html#/app/observation/retributions
${vaststellingen-controles.parkeren}                     id=menu_permits_parking
${vaststellingen-controles.postcode_overtreder}          css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${vaststellingen-controles.rapport_gegenereerd}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-controles.referentie_1}                 id=id_REFERENCE
${vaststellingen-controles.referentie_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${vaststellingen-controles.referentie_3}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.referentie_4}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.referentie_5}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.stad_1}                       id=sel_CITY
${vaststellingen-controles.stad_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${vaststellingen-controles.stad_3}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.stad_4}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.stad_5}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.stad_overtreder}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${vaststellingen-controles.start_1}                      id=menu_dashboard
${vaststellingen-controles.start_2}                      id=home
${vaststellingen-controles.statistieken}                 id=menu_statistics
${vaststellingen-controles.status_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${vaststellingen-controles.status_2}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.status_3}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.status_4}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.straat}                       id=ta_STREET
${vaststellingen-controles.straat_overtreder}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${vaststellingen-controles.straat_vaststelling_1}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${vaststellingen-controles.straat_vaststelling_2}        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.straat_vaststelling_3}        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.straat_vaststelling_4}        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.straten}                      id=menu_settings_general_streets
${vaststellingen-controles.taken_uitvoeren}              id=menu_settings_schedulers
${vaststellingen-controles.terugbetalingen}              id=menu_payments_refunds
${vaststellingen-controles.tijd}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${vaststellingen-controles.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${vaststellingen-controles.tot_en_met_1}                 id=dataInput_OBSERVATIONDAY.END
${vaststellingen-controles.tot_en_met_2}                 id=input_pagination
${vaststellingen-controles.vanaf}                        id=dataInput_OBSERVATIONDAY.START
${vaststellingen-controles.vaststeller}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${vaststellingen-controles.vaststellingen}               id=menu_observations
${vaststellingen-controles.vergunningen_1}               id=menu_permits
${vaststellingen-controles.vergunningen_2}               id=menu_statistics_permits
${vaststellingen-controles.vergunningen_3}               id=menu_settings_permits
${vaststellingen-controles.vergunningszones}             id=menu_settings_permit_zone
${vaststellingen-controles.verwijder_filter}             id=btnRemoveFilters
${vaststellingen-controles.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${vaststellingen-controles.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${vaststellingen-controles.waarnemer}                    id=sel_OBSERVER
${vaststellingen-controles.zone_1}                       id=sel_ZONE
${vaststellingen-controles.zone_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${vaststellingen-controles.zone_3}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(1)
${vaststellingen-controles.zone_4}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(2)
${vaststellingen-controles.zone_5}                       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(3)
${vaststellingen-controles.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${vaststellingen-controles.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${vaststellingen-controles.actie}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${vaststellingen-controles.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${vaststellingen-controles.alle_2}

Click Artikel Type 1 Link
    [Arguments]  ${artikel_type_value}=${DATA['ARTIKEL_TYPE']}
    [Documentation]  Click on Artikel Type Link.
    Select From List By Label  ${vaststellingen-controles.artikel_type_1}  ${artikel_type_value}

Click Artikel Type 2 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${vaststellingen-controles.artikel_type_2}

Click Artikel Type 3 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${vaststellingen-controles.artikel_type_3}

Click Artikel Type 4 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${vaststellingen-controles.artikel_type_4}

Click Artikel Type 5 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${vaststellingen-controles.artikel_type_5}

Click Artikel Wegcode Link
    [Documentation]  Click on Artikel Wegcode Link.
    Click Link  ${vaststellingen-controles.artikel_wegcode}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${vaststellingen-controles.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-controles.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${vaststellingen-controles.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${vaststellingen-controles.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vaststellingen-controles.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vaststellingen-controles.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${vaststellingen-controles.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-controles.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-controles.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-controles.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-controles.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${vaststellingen-controles.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-controles.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-controles.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-controles.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-controles.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${vaststellingen-controles.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${vaststellingen-controles.download_bestand}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${vaststellingen-controles.exporteer}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${vaststellingen-controles.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${vaststellingen-controles.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${vaststellingen-controles.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-controles.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-controles.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-controles.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-controles.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-controles.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-controles.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-controles.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${vaststellingen-controles.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${vaststellingen-controles.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${vaststellingen-controles.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${vaststellingen-controles.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${vaststellingen-controles.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${vaststellingen-controles.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-controles.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-controles.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-controles.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-controles.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${vaststellingen-controles.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${vaststellingen-controles.kuurne}

Click Land Overtreder Link
    [Documentation]  Click on Land Overtreder Link.
    Click Link  ${vaststellingen-controles.land_overtreder}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${vaststellingen-controles.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${vaststellingen-controles.meer_notificaties}

Click Naam Overtreder 1 Link
    [Arguments]  ${naam_overtreder_value}=${DATA['NAAM_OVERTREDER']}
    [Documentation]  Click on Naam Overtreder Link.
    Input Text  ${vaststellingen-controles.naam_overtreder_1}  ${naam_overtreder_value}

Click Naam Overtreder 2 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${vaststellingen-controles.naam_overtreder_2}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-controles.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-controles.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-controles.naheffingen_3}

Click Nationaliteit Voertuig 1 Link
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Select From List By Label  ${vaststellingen-controles.nationaliteit_voertuig_1}  ${nationaliteit_voertuig_value}

Click Nationaliteit Voertuig 2 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${vaststellingen-controles.nationaliteit_voertuig_2}

Click Nationaliteit Voertuig 3 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${vaststellingen-controles.nationaliteit_voertuig_3}

Click Nationaliteit Voertuig 4 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${vaststellingen-controles.nationaliteit_voertuig_4}

Click Nationaliteit Voertuig 5 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${vaststellingen-controles.nationaliteit_voertuig_5}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${vaststellingen-controles.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${vaststellingen-controles.parkeren}

Click Postcode Overtreder Link
    [Documentation]  Click on Postcode Overtreder Link.
    Click Link  ${vaststellingen-controles.postcode_overtreder}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${vaststellingen-controles.rapport_gegenereerd}

Click Referentie 1 Link
    [Arguments]  ${referentie_value}=${DATA['REFERENTIE']}
    [Documentation]  Click on Referentie Link.
    Input Text  ${vaststellingen-controles.referentie_1}  ${referentie_value}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vaststellingen-controles.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vaststellingen-controles.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vaststellingen-controles.referentie_4}

Click Referentie 5 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${vaststellingen-controles.referentie_5}

Click Stad 1 Link
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Click on Stad Link.
    Select From List By Label  ${vaststellingen-controles.stad_1}  ${stad_value}

Click Stad 2 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-controles.stad_2}

Click Stad 3 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-controles.stad_3}

Click Stad 4 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-controles.stad_4}

Click Stad 5 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-controles.stad_5}

Click Stad Overtreder Link
    [Documentation]  Click on Stad Overtreder Link.
    Click Link  ${vaststellingen-controles.stad_overtreder}

Click Start 1 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vaststellingen-controles.start_1}

Click Start 2 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vaststellingen-controles.start_2}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${vaststellingen-controles.statistieken}

Click Status 1 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-controles.status_1}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-controles.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-controles.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-controles.status_4}

Click Straat Overtreder Link
    [Documentation]  Click on Straat Overtreder Link.
    Click Link  ${vaststellingen-controles.straat_overtreder}

Click Straat Vaststelling 1 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-controles.straat_vaststelling_1}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-controles.straat_vaststelling_2}

Click Straat Vaststelling 3 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-controles.straat_vaststelling_3}

Click Straat Vaststelling 4 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-controles.straat_vaststelling_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${vaststellingen-controles.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${vaststellingen-controles.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${vaststellingen-controles.terugbetalingen}

Click Tijd Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${vaststellingen-controles.tijd}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${vaststellingen-controles.toonverberg_kolommen}

Click Vaststeller Link
    [Documentation]  Click on Vaststeller Link.
    Click Link  ${vaststellingen-controles.vaststeller}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${vaststellingen-controles.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-controles.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-controles.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-controles.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${vaststellingen-controles.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${vaststellingen-controles.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${vaststellingen-controles.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${vaststellingen-controles.vorige}

Click Zone 1 Link
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Click on Zone Link.
    Select From List By Label  ${vaststellingen-controles.zone_1}  ${zone_value}

Click Zone 2 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${vaststellingen-controles.zone_2}

Click Zone 3 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${vaststellingen-controles.zone_3}

Click Zone 4 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${vaststellingen-controles.zone_4}

Click Zone 5 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${vaststellingen-controles.zone_5}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${vaststellingen-controles.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Vaststellingen-Controles.Click Referentie 1 Link
    Vaststellingen-Controles.Click Kenteken 1 Link
    Vaststellingen-Controles.Click Nationaliteit Voertuig 1 Link
    Vaststellingen-Controles.Click Artikel Type 1 Link
    Vaststellingen-Controles.Set Straat Text Field
    Vaststellingen-Controles.Click Stad 1 Link
    Vaststellingen-Controles.Set Waarnemer Drop Down List Field
    Vaststellingen-Controles.Set Artikel Text Field
    Vaststellingen-Controles.Click Zone 1 Link
    Vaststellingen-Controles.Click Naam Overtreder 1 Link
    Vaststellingen-Controles.Set Vanaf Text Field
    Vaststellingen-Controles.Set Tot En Met 1 Number Field
    Vaststellingen-Controles.Set Tot En Met 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Vaststellingen-Controles.Fill
    Vaststellingen-Controles.Submit

Set Artikel Text Field
    [Arguments]  ${artikel_value}=${DATA['ARTIKEL']}
    [Documentation]  Set value to Artikel Text field.
    Input Text  ${vaststellingen-controles.artikel}  ${artikel_value}

Set Straat Text Field
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Set value to Straat Text field.
    Input Text  ${vaststellingen-controles.straat}  ${straat_value}

Set Tot En Met 1 Number Field
    [Arguments]  ${tot_en_met_1_value}=${DATA['TOT_EN_MET_1']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${vaststellingen-controles.tot_en_met_1}  ${tot_en_met_1_value}

Set Tot En Met 2 Number Field
    [Arguments]  ${tot_en_met_2_value}=${DATA['TOT_EN_MET_2']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${vaststellingen-controles.tot_en_met_2}  ${tot_en_met_2_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${vaststellingen-controles.vanaf}  ${vanaf_value}

Set Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Set value to Waarnemer Drop Down List field.
    Select From List By Label  ${vaststellingen-controles.waarnemer}  ${waarnemer_value}

Submit
    [Documentation]  Submit the form to target page.
    Vaststellingen-Controles.Click Verwijder Filter Button

Unset Artikel Type Drop Down List Field
    [Arguments]  ${artikel_type_value}=${DATA['ARTIKEL_TYPE']}
    [Documentation]  Unset value from Artikel Type Drop Down List field.
    Unselect From List By Label  ${vaststellingen-controles.artikel_type}  ${artikel_type_value}

Unset Nationaliteit Voertuig Drop Down List Field
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Unset value from Nationaliteit Voertuig Drop Down List field.
    Unselect From List By Label  ${vaststellingen-controles.nationaliteit_voertuig}  ${nationaliteit_voertuig_value}

Unset Stad Drop Down List Field
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Unset value from Stad Drop Down List field.
    Unselect From List By Label  ${vaststellingen-controles.stad}  ${stad_value}

Unset Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Unset value from Waarnemer Drop Down List field.
    Unselect From List By Label  ${vaststellingen-controles.waarnemer}  ${waarnemer_value}

Unset Zone Drop Down List Field
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Unset value from Zone Drop Down List field.
    Unselect From List By Label  ${vaststellingen-controles.zone}  ${zone_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${vaststellingen-controles.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${vaststellingen-controles.page_url}
