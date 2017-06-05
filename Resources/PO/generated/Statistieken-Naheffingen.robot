*** Settings ***
Documentation  Statistieken-Naheffingen web application page object.

*** Variables ***
${statistieken-naheffingen.aanvragers}                   id=menu_requesters
${statistieken-naheffingen.alle_1}                       id=id_UNITS_ID
${statistieken-naheffingen.alle_2}                       id=id_UNITS_ID_#UNITS_ID#
${statistieken-naheffingen.artikel_1}                    id=ta_OBSERVATION_ARTICLE
${statistieken-naheffingen.artikel_2}                    id=input_pagination
${statistieken-naheffingen.artikel_nr_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${statistieken-naheffingen.artikel_nr_2}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.artikel_nr_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.artikel_nr_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.bedrag_1}                     id=id_AMOUNT_DUE
${statistieken-naheffingen.bedrag_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${statistieken-naheffingen.bedrag_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.bedrag_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.bedrag_5}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.bedrijven}                    id=menu_requesters_companies
${statistieken-naheffingen.betalingen}                   id=menu_payments
${statistieken-naheffingen.burgers}                      id=menu_requesters_citizens
${statistieken-naheffingen.controles_1}                  id=menu_observations_parking_retribution
${statistieken-naheffingen.controles_2}                  id=menu_statistics_observations
${statistieken-naheffingen.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${statistieken-naheffingen.datum_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${statistieken-naheffingen.datum_2}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(13) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.datum_3}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(13) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.datum_4}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(13) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.directe_betalingen}           id=menu_payments_direct
${statistieken-naheffingen.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-naheffingen.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-naheffingen.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-naheffingen.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-naheffingen.doorgangsvergunning}          id=menu_permits_transit
${statistieken-naheffingen.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-naheffingen.filter}                       id=btnFilter
${statistieken-naheffingen.functies_uitvoeren}           id=menu_settings_functions
${statistieken-naheffingen.ga_naar}                      id=btn_pagination
${statistieken-naheffingen.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-naheffingen.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-naheffingen.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-naheffingen.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-naheffingen.gas_parkeren_1}               id=menu_observations_parking_anti
${statistieken-naheffingen.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${statistieken-naheffingen.gas_parkeren_3}               id=menu_fines_parking_anti
${statistieken-naheffingen.gebruikers}                   id=menu_settings_general_user
${statistieken-naheffingen.gemaakt_op_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${statistieken-naheffingen.gemaakt_op_2}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.gemaakt_op_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.gemaakt_op_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.genereer_rapport}             css=a.btn.btn-info
${statistieken-naheffingen.geseinde_voertuigen}          id=menu_settings_reported_plates
${statistieken-naheffingen.globaal}                      id=menu_settings_general
${statistieken-naheffingen.id_1}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${statistieken-naheffingen.id_2}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.id_3}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.id_4}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.indiener_1}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${statistieken-naheffingen.indiener_2}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.indiener_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.indiener_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.inkomend}                     id=menu_payments_incoming
${statistieken-naheffingen.instellingen}                 id=menu_settings
${statistieken-naheffingen.kenteken_1}                   id=id_LICENSEPLATE
${statistieken-naheffingen.kenteken_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${statistieken-naheffingen.kenteken_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.kenteken_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.kenteken_5}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.kortrijk}                     id=id_UNITS_ID_1
${statistieken-naheffingen.kuurne}                       id=id_UNITS_ID_2
${statistieken-naheffingen.lendelede}                    id=id_UNITS_ID_3
${statistieken-naheffingen.meer_notificaties}            css=a.list-group-item
${statistieken-naheffingen.naheffingen_1}                id=menu_fines_parking_retribution
${statistieken-naheffingen.naheffingen_2}                id=menu_statistics_financials
${statistieken-naheffingen.naheffingen_3}                id=menu_settings_fines
${statistieken-naheffingen.opvolging}                    id=menu_fines
${statistieken-naheffingen.page_loaded_text}             
${statistieken-naheffingen.page_url}                     /intouch-base/front/index.html#/app/statistics/fines
${statistieken-naheffingen.parkeren}                     id=menu_permits_parking
${statistieken-naheffingen.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-naheffingen.saldo_1}                      id=id_BALANCE
${statistieken-naheffingen.saldo_2}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${statistieken-naheffingen.saldo_3}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.saldo_4}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.saldo_5}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.soort_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${statistieken-naheffingen.soort_2}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.soort_3}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.soort_4}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.start}                        id=menu_dashboard
${statistieken-naheffingen.statistieken}                 id=menu_statistics
${statistieken-naheffingen.status_1}                     id=sel_WORKFLOWSTATE.EQ
${statistieken-naheffingen.status_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${statistieken-naheffingen.status_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.status_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.status_5}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.straat}                       id=ta_OBSERVATION_LOCATION_STREET
${statistieken-naheffingen.straat_vaststelling_1}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${statistieken-naheffingen.straat_vaststelling_2}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.straat_vaststelling_3}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.straat_vaststelling_4}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.straten}                      id=menu_settings_general_streets
${statistieken-naheffingen.taken_uitvoeren}              id=menu_settings_schedulers
${statistieken-naheffingen.terugbetalingen}              id=menu_payments_refunds
${statistieken-naheffingen.tijd_1}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${statistieken-naheffingen.tijd_2}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.tijd_3}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.tijd_4}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${statistieken-naheffingen.tot_en_met}                   id=dataInput_TICKET.END
${statistieken-naheffingen.type}                         id=sel_OBSERVATIONTYPE
${statistieken-naheffingen.vanaf}                        id=dataInput_TICKET.START
${statistieken-naheffingen.vaststeller}                  id=sel_OBSERVATION_SUBMITTER
${statistieken-naheffingen.vaststellingen}               id=menu_observations
${statistieken-naheffingen.vergunningen_1}               id=menu_permits
${statistieken-naheffingen.vergunningen_2}               id=menu_statistics_permits
${statistieken-naheffingen.vergunningen_3}               id=menu_settings_permits
${statistieken-naheffingen.vergunningszones}             id=menu_settings_permit_zone
${statistieken-naheffingen.verwijder_filter}             id=btnRemoveFilters
${statistieken-naheffingen.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${statistieken-naheffingen.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${statistieken-naheffingen.zone_1}                       id=sel_ZONE
${statistieken-naheffingen.zone_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${statistieken-naheffingen.zone_3}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${statistieken-naheffingen.zone_4}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${statistieken-naheffingen.zone_5}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${statistieken-naheffingen.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${statistieken-naheffingen.aanvragers}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${statistieken-naheffingen.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${statistieken-naheffingen.alle_2}

Click Artikel Nr 1 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-naheffingen.artikel_nr_1}

Click Artikel Nr 2 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-naheffingen.artikel_nr_2}

Click Artikel Nr 3 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-naheffingen.artikel_nr_3}

Click Artikel Nr 4 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-naheffingen.artikel_nr_4}

Click Bedrag 1 Link
    [Arguments]  ${bedrag_value}=${DATA['BEDRAG']}
    [Documentation]  Click on Bedrag Link.
    Input Text  ${statistieken-naheffingen.bedrag_1}  ${bedrag_value}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-naheffingen.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-naheffingen.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-naheffingen.bedrag_4}

Click Bedrag 5 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-naheffingen.bedrag_5}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${statistieken-naheffingen.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${statistieken-naheffingen.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${statistieken-naheffingen.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-naheffingen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-naheffingen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${statistieken-naheffingen.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-naheffingen.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-naheffingen.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-naheffingen.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-naheffingen.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${statistieken-naheffingen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-naheffingen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-naheffingen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-naheffingen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-naheffingen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${statistieken-naheffingen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${statistieken-naheffingen.download_bestand}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${statistieken-naheffingen.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${statistieken-naheffingen.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${statistieken-naheffingen.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-naheffingen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-naheffingen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-naheffingen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-naheffingen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-naheffingen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-naheffingen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-naheffingen.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${statistieken-naheffingen.gebruikers}

Click Gemaakt Op 1 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-naheffingen.gemaakt_op_1}

Click Gemaakt Op 2 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-naheffingen.gemaakt_op_2}

Click Gemaakt Op 3 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-naheffingen.gemaakt_op_3}

Click Gemaakt Op 4 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-naheffingen.gemaakt_op_4}

Click Genereer Rapport Link
    [Documentation]  Click on Genereer Rapport Link.
    Click Link  ${statistieken-naheffingen.genereer_rapport}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${statistieken-naheffingen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${statistieken-naheffingen.globaal}

Click Id 1 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-naheffingen.id_1}

Click Id 2 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-naheffingen.id_2}

Click Id 3 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-naheffingen.id_3}

Click Id 4 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-naheffingen.id_4}

Click Indiener 1 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-naheffingen.indiener_1}

Click Indiener 2 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-naheffingen.indiener_2}

Click Indiener 3 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-naheffingen.indiener_3}

Click Indiener 4 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-naheffingen.indiener_4}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${statistieken-naheffingen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${statistieken-naheffingen.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${statistieken-naheffingen.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-naheffingen.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-naheffingen.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-naheffingen.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-naheffingen.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${statistieken-naheffingen.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${statistieken-naheffingen.kuurne}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${statistieken-naheffingen.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${statistieken-naheffingen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-naheffingen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-naheffingen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-naheffingen.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${statistieken-naheffingen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${statistieken-naheffingen.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${statistieken-naheffingen.rapport_gegenereerd}

Click Saldo 1 Link
    [Arguments]  ${saldo_value}=${DATA['SALDO']}
    [Documentation]  Click on Saldo Link.
    Input Text  ${statistieken-naheffingen.saldo_1}  ${saldo_value}

Click Saldo 2 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${statistieken-naheffingen.saldo_2}

Click Saldo 3 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${statistieken-naheffingen.saldo_3}

Click Saldo 4 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${statistieken-naheffingen.saldo_4}

Click Saldo 5 Link
    [Documentation]  Click on Saldo Link.
    Click Link  ${statistieken-naheffingen.saldo_5}

Click Soort 1 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-naheffingen.soort_1}

Click Soort 2 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-naheffingen.soort_2}

Click Soort 3 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-naheffingen.soort_3}

Click Soort 4 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-naheffingen.soort_4}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${statistieken-naheffingen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${statistieken-naheffingen.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${statistieken-naheffingen.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-naheffingen.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-naheffingen.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-naheffingen.status_4}

Click Status 5 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-naheffingen.status_5}

Click Straat Vaststelling 1 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-naheffingen.straat_vaststelling_1}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-naheffingen.straat_vaststelling_2}

Click Straat Vaststelling 3 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-naheffingen.straat_vaststelling_3}

Click Straat Vaststelling 4 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-naheffingen.straat_vaststelling_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${statistieken-naheffingen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${statistieken-naheffingen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${statistieken-naheffingen.terugbetalingen}

Click Tijd 1 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-naheffingen.tijd_1}

Click Tijd 2 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-naheffingen.tijd_2}

Click Tijd 3 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-naheffingen.tijd_3}

Click Tijd 4 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-naheffingen.tijd_4}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${statistieken-naheffingen.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${statistieken-naheffingen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-naheffingen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-naheffingen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-naheffingen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${statistieken-naheffingen.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${statistieken-naheffingen.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${statistieken-naheffingen.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${statistieken-naheffingen.vorige}

Click Zone 1 Link
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Click on Zone Link.
    Select From List By Label  ${statistieken-naheffingen.zone_1}  ${zone_value}

Click Zone 2 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-naheffingen.zone_2}

Click Zone 3 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-naheffingen.zone_3}

Click Zone 4 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-naheffingen.zone_4}

Click Zone 5 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-naheffingen.zone_5}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${statistieken-naheffingen.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Statistieken-Naheffingen.Set Vanaf Text Field
    Statistieken-Naheffingen.Set Tot En Met Text Field
    Statistieken-Naheffingen.Click Bedrag 1 Link
    Statistieken-Naheffingen.Click Saldo 1 Link
    Statistieken-Naheffingen.Click Status 1 Link
    Statistieken-Naheffingen.Click Kenteken 1 Link
    Statistieken-Naheffingen.Click Zone 1 Link
    Statistieken-Naheffingen.Set Straat Text Field
    Statistieken-Naheffingen.Set Vaststeller Drop Down List Field
    Statistieken-Naheffingen.Set Type Drop Down List Field
    Statistieken-Naheffingen.Set Artikel 1 Number Field
    Statistieken-Naheffingen.Set Artikel 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Statistieken-Naheffingen.Fill
    Statistieken-Naheffingen.Submit

Set Artikel 1 Number Field
    [Arguments]  ${artikel_1_value}=${DATA['ARTIKEL_1']}
    [Documentation]  Set value to Artikel Number field.
    Input Text  ${statistieken-naheffingen.artikel_1}  ${artikel_1_value}

Set Artikel 2 Number Field
    [Arguments]  ${artikel_2_value}=${DATA['ARTIKEL_2']}
    [Documentation]  Set value to Artikel Number field.
    Input Text  ${statistieken-naheffingen.artikel_2}  ${artikel_2_value}

Set Straat Text Field
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Set value to Straat Text field.
    Input Text  ${statistieken-naheffingen.straat}  ${straat_value}

Set Tot En Met Text Field
    [Arguments]  ${tot_en_met_value}=${DATA['TOT_EN_MET']}
    [Documentation]  Set value to Tot En Met Text field.
    Input Text  ${statistieken-naheffingen.tot_en_met}  ${tot_en_met_value}

Set Type Drop Down List Field
    [Arguments]  ${type_value}=${DATA['TYPE']}
    [Documentation]  Set value to Type Drop Down List field.
    Select From List By Label  ${statistieken-naheffingen.type}  ${type_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${statistieken-naheffingen.vanaf}  ${vanaf_value}

Set Vaststeller Drop Down List Field
    [Arguments]  ${vaststeller_value}=${DATA['VASTSTELLER']}
    [Documentation]  Set value to Vaststeller Drop Down List field.
    Select From List By Label  ${statistieken-naheffingen.vaststeller}  ${vaststeller_value}

Submit
    [Documentation]  Submit the form to target page.
    Statistieken-Naheffingen.Click Verwijder Filter Button

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${statistieken-naheffingen.status}  ${status_value}

Unset Type Drop Down List Field
    [Arguments]  ${type_value}=${DATA['TYPE']}
    [Documentation]  Unset value from Type Drop Down List field.
    Unselect From List By Label  ${statistieken-naheffingen.type}  ${type_value}

Unset Vaststeller Drop Down List Field
    [Arguments]  ${vaststeller_value}=${DATA['VASTSTELLER']}
    [Documentation]  Unset value from Vaststeller Drop Down List field.
    Unselect From List By Label  ${statistieken-naheffingen.vaststeller}  ${vaststeller_value}

Unset Zone Drop Down List Field
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Unset value from Zone Drop Down List field.
    Unselect From List By Label  ${statistieken-naheffingen.zone}  ${zone_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${statistieken-naheffingen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${statistieken-naheffingen.page_url}
