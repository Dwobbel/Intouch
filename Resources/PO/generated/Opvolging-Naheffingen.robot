*** Settings ***
Documentation  Opvolging-Naheffingen web application page object.

*** Variables ***
${opvolging-naheffingen.aanvragers}                   id=menu_requesters
${opvolging-naheffingen.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(20) a.ng-binding
${opvolging-naheffingen.adres_overtreder}             id=id_PERSONADDRESS
${opvolging-naheffingen.alle_1}                       id=id_UNITS_ID
${opvolging-naheffingen.alle_2}                       id=id_UNITS_ID_#UNITS_ID#
${opvolging-naheffingen.artikel_type_1}               id=sel_OBSERVATIONTYPE
${opvolging-naheffingen.artikel_type_2}               css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${opvolging-naheffingen.artikel_type_3}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.artikel_type_4}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.artikel_type_5}               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.artikel_wegcode}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${opvolging-naheffingen.bedrag_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${opvolging-naheffingen.bedrag_2}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.bedrag_3}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.bedrag_4}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.bedrijven}                    id=menu_requesters_companies
${opvolging-naheffingen.bekijk_details_1}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(1) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_10}            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(10) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_2}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(2) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_3}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(3) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_4}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(4) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_5}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(5) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_6}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(6) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_7}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(7) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_8}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(8) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.bekijk_details_9}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(9) td:nth-of-type(10) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${opvolging-naheffingen.betalingen}                   id=menu_payments
${opvolging-naheffingen.burgers}                      id=menu_requesters_citizens
${opvolging-naheffingen.controles_1}                  id=menu_observations_parking_retribution
${opvolging-naheffingen.controles_2}                  id=menu_statistics_observations
${opvolging-naheffingen.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${opvolging-naheffingen.datum_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${opvolging-naheffingen.datum_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.datum_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.datum_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.directe_betalingen}           id=menu_payments_direct
${opvolging-naheffingen.documenten_zijn_hernieuwd_1}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-naheffingen.documenten_zijn_hernieuwd_2}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-naheffingen.documenten_zijn_hernieuwd_3}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-naheffingen.documenten_zijn_hernieuwd_4}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-naheffingen.doorgangsvergunning}          id=menu_permits_transit
${opvolging-naheffingen.download_bestand}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-naheffingen.export}                       css=div.pull-right div.btn-group button.btn.btn-success
${opvolging-naheffingen.filter}                       id=btnFilter
${opvolging-naheffingen.functies_uitvoeren}           id=menu_settings_functions
${opvolging-naheffingen.ga_naar}                      id=btn_pagination
${opvolging-naheffingen.ga_naar_documentenlijst_1}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-naheffingen.ga_naar_documentenlijst_2}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-naheffingen.ga_naar_documentenlijst_3}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-naheffingen.ga_naar_documentenlijst_4}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${opvolging-naheffingen.gas_parkeren_1}               id=menu_observations_parking_anti
${opvolging-naheffingen.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${opvolging-naheffingen.gas_parkeren_3}               id=menu_fines_parking_anti
${opvolging-naheffingen.gebruikers}                   id=menu_settings_general_user
${opvolging-naheffingen.geseinde_voertuigen}          id=menu_settings_reported_plates
${opvolging-naheffingen.globaal}                      id=menu_settings_general
${opvolging-naheffingen.inkomend}                     id=menu_payments_incoming
${opvolging-naheffingen.instellingen}                 id=menu_settings
${opvolging-naheffingen.kenteken_1}                   id=id_LICENSEPLATE
${opvolging-naheffingen.kenteken_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${opvolging-naheffingen.kenteken_3}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.kenteken_4}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.kenteken_5}                   css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.kortrijk}                     id=id_UNITS_ID_1
${opvolging-naheffingen.kuurne}                       id=id_UNITS_ID_2
${opvolging-naheffingen.land_overtreder}              css=#showHideColumns ul.dropdown-menu li:nth-of-type(19) a.ng-binding
${opvolging-naheffingen.lendelede}                    id=id_UNITS_ID_3
${opvolging-naheffingen.meer_notificaties}            css=a.list-group-item
${opvolging-naheffingen.naam_overtreder_1}            id=id_PERSONNAME
${opvolging-naheffingen.naam_overtreder_2}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${opvolging-naheffingen.naheffingen_1}                id=menu_fines_parking_retribution
${opvolging-naheffingen.naheffingen_2}                id=menu_statistics_financials
${opvolging-naheffingen.naheffingen_3}                id=menu_settings_fines
${opvolging-naheffingen.nationaliteit_voertuig_1}     id=sel_VEHICLE_NATIONALITY
${opvolging-naheffingen.nationaliteit_voertuig_2}     css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${opvolging-naheffingen.nationaliteit_voertuig_3}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.nationaliteit_voertuig_4}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.nationaliteit_voertuig_5}     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.opvolging}                    id=menu_fines
${opvolging-naheffingen.page_loaded_text}             
${opvolging-naheffingen.page_url}                     /intouch-base/front/index.html#/app/fines/parking/retribution
${opvolging-naheffingen.parkeren}                     id=menu_permits_parking
${opvolging-naheffingen.postcode_overtreder_1}        id=id_PERSONZIPCODE
${opvolging-naheffingen.postcode_overtreder_2}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(18) a.ng-binding
${opvolging-naheffingen.rapport_gegenereerd}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${opvolging-naheffingen.referentie_1}                 id=id_TICKETNUMBER
${opvolging-naheffingen.referentie_2}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${opvolging-naheffingen.referentie_3}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.referentie_4}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.referentie_5}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.saldo_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${opvolging-naheffingen.saldo_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.saldo_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.saldo_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.stad_overtreder_1}            id=id_PERSONCITY
${opvolging-naheffingen.stad_overtreder_2}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(17) a.ng-binding
${opvolging-naheffingen.stad_vaststelling}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${opvolging-naheffingen.start}                        id=menu_dashboard
${opvolging-naheffingen.statistieken}                 id=menu_statistics
${opvolging-naheffingen.status_1}                     id=sel_WORKFLOWSTATE
${opvolging-naheffingen.status_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${opvolging-naheffingen.status_3}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(1)
${opvolging-naheffingen.status_4}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(2)
${opvolging-naheffingen.status_5}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(3)
${opvolging-naheffingen.straat_overtreder}            css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${opvolging-naheffingen.straat_vaststelling_1}        id=ta_OBSERVATION_LOCATION_STREET
${opvolging-naheffingen.straat_vaststelling_2}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${opvolging-naheffingen.straten}                      id=menu_settings_general_streets
${opvolging-naheffingen.taken_uitvoeren}              id=menu_settings_schedulers
${opvolging-naheffingen.terugbetalingen}              id=menu_payments_refunds
${opvolging-naheffingen.tijd}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${opvolging-naheffingen.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${opvolging-naheffingen.tot_en_met_1}                 id=dataInput_TICKET.END
${opvolging-naheffingen.tot_en_met_2}                 id=input_pagination
${opvolging-naheffingen.vanaf}                        id=dataInput_TICKET.START
${opvolging-naheffingen.vaststeller}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${opvolging-naheffingen.vaststellingen}               id=menu_observations
${opvolging-naheffingen.vergunningen_1}               id=menu_permits
${opvolging-naheffingen.vergunningen_2}               id=menu_statistics_permits
${opvolging-naheffingen.vergunningen_3}               id=menu_settings_permits
${opvolging-naheffingen.vergunningszones}             id=menu_settings_permit_zone
${opvolging-naheffingen.verwijder_filter}             id=btnRemoveFilters
${opvolging-naheffingen.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${opvolging-naheffingen.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${opvolging-naheffingen.waarnemer}                    id=sel_OBSERVATION_SUBMITTER
${opvolging-naheffingen.zone}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${opvolging-naheffingen.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${opvolging-naheffingen.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${opvolging-naheffingen.actie}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${opvolging-naheffingen.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${opvolging-naheffingen.alle_2}

Click Artikel Type 1 Link
    [Arguments]  ${artikel_type_value}=${DATA['ARTIKEL_TYPE']}
    [Documentation]  Click on Artikel Type Link.
    Select From List By Label  ${opvolging-naheffingen.artikel_type_1}  ${artikel_type_value}

Click Artikel Type 2 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${opvolging-naheffingen.artikel_type_2}

Click Artikel Type 3 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${opvolging-naheffingen.artikel_type_3}

Click Artikel Type 4 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${opvolging-naheffingen.artikel_type_4}

Click Artikel Type 5 Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${opvolging-naheffingen.artikel_type_5}

Click Artikel Wegcode Link
    [Documentation]  Click on Artikel Wegcode Link.
    Click Link  ${opvolging-naheffingen.artikel_wegcode}

Click Bedrag 1 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${opvolging-naheffingen.bedrag_1}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${opvolging-naheffingen.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${opvolging-naheffingen.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${opvolging-naheffingen.bedrag_4}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${opvolging-naheffingen.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${opvolging-naheffingen.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${opvolging-naheffingen.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${opvolging-naheffingen.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${opvolging-naheffingen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${opvolging-naheffingen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${opvolging-naheffingen.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-naheffingen.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-naheffingen.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-naheffingen.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${opvolging-naheffingen.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${opvolging-naheffingen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-naheffingen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-naheffingen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-naheffingen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${opvolging-naheffingen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${opvolging-naheffingen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${opvolging-naheffingen.download_bestand}

Click Export Button
    [Documentation]  Click on Export Button.
    Click Button  ${opvolging-naheffingen.export}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${opvolging-naheffingen.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${opvolging-naheffingen.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${opvolging-naheffingen.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-naheffingen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-naheffingen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-naheffingen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${opvolging-naheffingen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-naheffingen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-naheffingen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${opvolging-naheffingen.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${opvolging-naheffingen.gebruikers}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${opvolging-naheffingen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${opvolging-naheffingen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${opvolging-naheffingen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${opvolging-naheffingen.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${opvolging-naheffingen.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-naheffingen.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-naheffingen.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-naheffingen.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${opvolging-naheffingen.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${opvolging-naheffingen.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${opvolging-naheffingen.kuurne}

Click Land Overtreder Link
    [Documentation]  Click on Land Overtreder Link.
    Click Link  ${opvolging-naheffingen.land_overtreder}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${opvolging-naheffingen.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${opvolging-naheffingen.meer_notificaties}

Click Naam Overtreder 1 Link
    [Arguments]  ${naam_overtreder_value}=${DATA['NAAM_OVERTREDER']}
    [Documentation]  Click on Naam Overtreder Link.
    Input Text  ${opvolging-naheffingen.naam_overtreder_1}  ${naam_overtreder_value}

Click Naam Overtreder 2 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${opvolging-naheffingen.naam_overtreder_2}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-naheffingen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-naheffingen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${opvolging-naheffingen.naheffingen_3}

Click Nationaliteit Voertuig 1 Link
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Select From List By Label  ${opvolging-naheffingen.nationaliteit_voertuig_1}  ${nationaliteit_voertuig_value}

Click Nationaliteit Voertuig 2 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${opvolging-naheffingen.nationaliteit_voertuig_2}

Click Nationaliteit Voertuig 3 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${opvolging-naheffingen.nationaliteit_voertuig_3}

Click Nationaliteit Voertuig 4 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${opvolging-naheffingen.nationaliteit_voertuig_4}

Click Nationaliteit Voertuig 5 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${opvolging-naheffingen.nationaliteit_voertuig_5}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${opvolging-naheffingen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${opvolging-naheffingen.parkeren}

Click Postcode Overtreder 1 Link
    [Arguments]  ${postcode_overtreder_value}=${DATA['POSTCODE_OVERTREDER']}
    [Documentation]  Click on Postcode Overtreder Link.
    Input Text  ${opvolging-naheffingen.postcode_overtreder_1}  ${postcode_overtreder_value}

Click Postcode Overtreder 2 Link
    [Documentation]  Click on Postcode Overtreder Link.
    Click Link  ${opvolging-naheffingen.postcode_overtreder_2}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${opvolging-naheffingen.rapport_gegenereerd}

Click Referentie 1 Link
    [Arguments]  ${referentie_value}=${DATA['REFERENTIE']}
    [Documentation]  Click on Referentie Link.
    Input Text  ${opvolging-naheffingen.referentie_1}  ${referentie_value}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${opvolging-naheffingen.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${opvolging-naheffingen.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${opvolging-naheffingen.referentie_4}

Click Referentie 5 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${opvolging-naheffingen.referentie_5}

Click Saldo 1 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${opvolging-naheffingen.saldo_1}

Click Saldo 2 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${opvolging-naheffingen.saldo_2}

Click Saldo 3 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${opvolging-naheffingen.saldo_3}

Click Saldo 4 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${opvolging-naheffingen.saldo_4}

Click Stad Overtreder 1 Link
    [Arguments]  ${stad_overtreder_value}=${DATA['STAD_OVERTREDER']}
    [Documentation]  Click on Stad Overtreder Link.
    Input Text  ${opvolging-naheffingen.stad_overtreder_1}  ${stad_overtreder_value}

Click Stad Overtreder 2 Link
    [Documentation]  Click on Stad Overtreder Link.
    Click Link  ${opvolging-naheffingen.stad_overtreder_2}

Click Stad Vaststelling Link
    [Documentation]  Click on Stad Vaststelling Link.
    Click Link  ${opvolging-naheffingen.stad_vaststelling}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${opvolging-naheffingen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${opvolging-naheffingen.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${opvolging-naheffingen.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-naheffingen.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-naheffingen.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-naheffingen.status_4}

Click Status 5 Link
    [Documentation]  Click on Status Link.
    Click Link  ${opvolging-naheffingen.status_5}

Click Straat Overtreder Link
    [Documentation]  Click on Straat Overtreder Link.
    Click Link  ${opvolging-naheffingen.straat_overtreder}

Click Straat Vaststelling 1 Link
    [Arguments]  ${straat_vaststelling_value}=${DATA['STRAAT_VASTSTELLING']}
    [Documentation]  Click on Straat Vaststelling Link.
    Input Text  ${opvolging-naheffingen.straat_vaststelling_1}  ${straat_vaststelling_value}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${opvolging-naheffingen.straat_vaststelling_2}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${opvolging-naheffingen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${opvolging-naheffingen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${opvolging-naheffingen.terugbetalingen}

Click Tijd Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${opvolging-naheffingen.tijd}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${opvolging-naheffingen.toonverberg_kolommen}

Click Vaststeller Link
    [Documentation]  Click on Vaststeller Link.
    Click Link  ${opvolging-naheffingen.vaststeller}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${opvolging-naheffingen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-naheffingen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-naheffingen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${opvolging-naheffingen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${opvolging-naheffingen.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${opvolging-naheffingen.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${opvolging-naheffingen.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${opvolging-naheffingen.vorige}

Click Zone Link
    [Documentation]  Click on Zone Link.
    Click Link  ${opvolging-naheffingen.zone}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${opvolging-naheffingen.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Opvolging-Naheffingen.Click Referentie 1 Link
    Opvolging-Naheffingen.Click Kenteken 1 Link
    Opvolging-Naheffingen.Click Straat Vaststelling 1 Link
    Opvolging-Naheffingen.Click Naam Overtreder 1 Link
    Opvolging-Naheffingen.Set Adres Overtreder Text Field
    Opvolging-Naheffingen.Click Status 1 Link
    Opvolging-Naheffingen.Click Artikel Type 1 Link
    Opvolging-Naheffingen.Set Waarnemer Drop Down List Field
    Opvolging-Naheffingen.Click Nationaliteit Voertuig 1 Link
    Opvolging-Naheffingen.Click Postcode Overtreder 1 Link
    Opvolging-Naheffingen.Click Stad Overtreder 1 Link
    Opvolging-Naheffingen.Set Vanaf Text Field
    Opvolging-Naheffingen.Set Tot En Met 1 Number Field
    Opvolging-Naheffingen.Set Tot En Met 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Opvolging-Naheffingen.Fill
    Opvolging-Naheffingen.Submit

Set Adres Overtreder Text Field
    [Arguments]  ${adres_overtreder_value}=${DATA['ADRES_OVERTREDER']}
    [Documentation]  Set value to Adres Overtreder Text field.
    Input Text  ${opvolging-naheffingen.adres_overtreder}  ${adres_overtreder_value}

Set Tot En Met 1 Number Field
    [Arguments]  ${tot_en_met_1_value}=${DATA['TOT_EN_MET_1']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${opvolging-naheffingen.tot_en_met_1}  ${tot_en_met_1_value}

Set Tot En Met 2 Number Field
    [Arguments]  ${tot_en_met_2_value}=${DATA['TOT_EN_MET_2']}
    [Documentation]  Set value to Tot En Met Number field.
    Input Text  ${opvolging-naheffingen.tot_en_met_2}  ${tot_en_met_2_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${opvolging-naheffingen.vanaf}  ${vanaf_value}

Set Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Set value to Waarnemer Drop Down List field.
    Select From List By Label  ${opvolging-naheffingen.waarnemer}  ${waarnemer_value}

Submit
    [Documentation]  Submit the form to target page.
    Opvolging-Naheffingen.Click Export Button

Unset Artikel Type Drop Down List Field
    [Arguments]  ${artikel_type_value}=${DATA['ARTIKEL_TYPE']}
    [Documentation]  Unset value from Artikel Type Drop Down List field.
    Unselect From List By Label  ${opvolging-naheffingen.artikel_type}  ${artikel_type_value}

Unset Nationaliteit Voertuig Drop Down List Field
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Unset value from Nationaliteit Voertuig Drop Down List field.
    Unselect From List By Label  ${opvolging-naheffingen.nationaliteit_voertuig}  ${nationaliteit_voertuig_value}

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${opvolging-naheffingen.status}  ${status_value}

Unset Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Unset value from Waarnemer Drop Down List field.
    Unselect From List By Label  ${opvolging-naheffingen.waarnemer}  ${waarnemer_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${opvolging-naheffingen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${opvolging-naheffingen.page_url}
