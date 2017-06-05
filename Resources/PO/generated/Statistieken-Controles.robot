*** Settings ***
Documentation  Statistieken-Controles web application page object.

*** Variables ***
${statistieken-controles.aanvragers}                   id=menu_requesters
${statistieken-controles.alle_1}                       id=id_UNITS_ID
${statistieken-controles.alle_2}                       id=id_UNITS_ID_#UNITS_ID#
${statistieken-controles.artikel_1}                    id=ta_ARTICLE
${statistieken-controles.artikel_2}                    id=input_pagination
${statistieken-controles.artikel_nr_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${statistieken-controles.artikel_nr_2}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(1)
${statistieken-controles.artikel_nr_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(2)
${statistieken-controles.artikel_nr_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(11) span.ng-scope a:nth-of-type(3)
${statistieken-controles.bedrag_1}                     id=id_AMOUNT
${statistieken-controles.bedrag_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${statistieken-controles.bedrag_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${statistieken-controles.bedrag_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${statistieken-controles.bedrag_5}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${statistieken-controles.bedrijven}                    id=menu_requesters_companies
${statistieken-controles.betalingen}                   id=menu_payments
${statistieken-controles.burgers}                      id=menu_requesters_citizens
${statistieken-controles.controles_1}                  id=menu_observations_parking_retribution
${statistieken-controles.controles_2}                  id=menu_statistics_observations
${statistieken-controles.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${statistieken-controles.datum_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${statistieken-controles.datum_2}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(1)
${statistieken-controles.datum_3}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(2)
${statistieken-controles.datum_4}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(12) span.ng-scope a:nth-of-type(3)
${statistieken-controles.directe_betalingen}           id=menu_payments_direct
${statistieken-controles.documenten_zijn_hernieuwd_1}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-controles.documenten_zijn_hernieuwd_2}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-controles.documenten_zijn_hernieuwd_3}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-controles.documenten_zijn_hernieuwd_4}  css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-controles.doorgangsvergunning}          id=menu_permits_transit
${statistieken-controles.download_bestand}             css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-controles.filter}                       id=btnFilter
${statistieken-controles.functies_uitvoeren}           id=menu_settings_functions
${statistieken-controles.ga_naar}                      id=btn_pagination
${statistieken-controles.ga_naar_documentenlijst_1}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-controles.ga_naar_documentenlijst_2}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-controles.ga_naar_documentenlijst_3}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-controles.ga_naar_documentenlijst_4}    css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${statistieken-controles.gas_parkeren_1}               id=menu_observations_parking_anti
${statistieken-controles.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${statistieken-controles.gas_parkeren_3}               id=menu_fines_parking_anti
${statistieken-controles.gebruikers}                   id=menu_settings_general_user
${statistieken-controles.gemaakt_op_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${statistieken-controles.gemaakt_op_2}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${statistieken-controles.gemaakt_op_3}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${statistieken-controles.gemaakt_op_4}                 css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${statistieken-controles.genereer_rapport}             css=a.btn.btn-info
${statistieken-controles.geseinde_voertuigen}          id=menu_settings_reported_plates
${statistieken-controles.globaal}                      id=menu_settings_general
${statistieken-controles.id_1}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${statistieken-controles.id_2}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${statistieken-controles.id_3}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${statistieken-controles.id_4}                         css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${statistieken-controles.indiener_1}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${statistieken-controles.indiener_2}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(1)
${statistieken-controles.indiener_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(2)
${statistieken-controles.indiener_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(3)
${statistieken-controles.inkomend}                     id=menu_payments_incoming
${statistieken-controles.instellingen}                 id=menu_settings
${statistieken-controles.kenteken_1}                   id=id_LICENSEPLATE
${statistieken-controles.kenteken_2}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${statistieken-controles.kenteken_3}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${statistieken-controles.kenteken_4}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${statistieken-controles.kenteken_5}                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${statistieken-controles.kortrijk}                     id=id_UNITS_ID_1
${statistieken-controles.kuurne}                       id=id_UNITS_ID_2
${statistieken-controles.lendelede}                    id=id_UNITS_ID_3
${statistieken-controles.meer_notificaties}            css=a.list-group-item
${statistieken-controles.naheffingen_1}                id=menu_fines_parking_retribution
${statistieken-controles.naheffingen_2}                id=menu_statistics_financials
${statistieken-controles.naheffingen_3}                id=menu_settings_fines
${statistieken-controles.opvolging}                    id=menu_fines
${statistieken-controles.page_loaded_text}             
${statistieken-controles.page_url}                     /intouch-base/front/index.html#/app/statistics/observations
${statistieken-controles.parkeren}                     id=menu_permits_parking
${statistieken-controles.rapport_gegenereerd}          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${statistieken-controles.soort_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${statistieken-controles.soort_2}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${statistieken-controles.soort_3}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${statistieken-controles.soort_4}                      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${statistieken-controles.start}                        id=menu_dashboard
${statistieken-controles.statistieken}                 id=menu_statistics
${statistieken-controles.status_1}                     id=sel_STATE
${statistieken-controles.status_2}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${statistieken-controles.status_3}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${statistieken-controles.status_4}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${statistieken-controles.status_5}                     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${statistieken-controles.straat}                       id=ta_STREET
${statistieken-controles.straat_vaststelling_1}        css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${statistieken-controles.straat_vaststelling_2}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(1)
${statistieken-controles.straat_vaststelling_3}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(2)
${statistieken-controles.straat_vaststelling_4}        css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(3)
${statistieken-controles.straten}                      id=menu_settings_general_streets
${statistieken-controles.taken_uitvoeren}              id=menu_settings_schedulers
${statistieken-controles.terugbetalingen}              id=menu_payments_refunds
${statistieken-controles.tijd_1}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${statistieken-controles.tijd_2}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${statistieken-controles.tijd_3}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${statistieken-controles.tijd_4}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${statistieken-controles.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${statistieken-controles.tot_en_met}                   id=dataInput_OBSERVATIONDAY.END
${statistieken-controles.type}                         id=sel_TYPE
${statistieken-controles.vanaf}                        id=dataInput_OBSERVATIONDAY.START
${statistieken-controles.vaststeller}                  id=sel_OBSERVER
${statistieken-controles.vaststellingen}               id=menu_observations
${statistieken-controles.vergunningen_1}               id=menu_permits
${statistieken-controles.vergunningen_2}               id=menu_statistics_permits
${statistieken-controles.vergunningen_3}               id=menu_settings_permits
${statistieken-controles.vergunningszones}             id=menu_settings_permit_zone
${statistieken-controles.verwijder_filter}             id=btnRemoveFilters
${statistieken-controles.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${statistieken-controles.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${statistieken-controles.zone_1}                       id=sel_ZONE
${statistieken-controles.zone_2}                       css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${statistieken-controles.zone_3}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${statistieken-controles.zone_4}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${statistieken-controles.zone_5}                       css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${statistieken-controles.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${statistieken-controles.aanvragers}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${statistieken-controles.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${statistieken-controles.alle_2}

Click Artikel Nr 1 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-controles.artikel_nr_1}

Click Artikel Nr 2 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-controles.artikel_nr_2}

Click Artikel Nr 3 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-controles.artikel_nr_3}

Click Artikel Nr 4 Link
    [Documentation]  Click on Artikel Nr Link.
    Click Link  ${statistieken-controles.artikel_nr_4}

Click Bedrag 1 Link
    [Arguments]  ${bedrag_value}=${DATA['BEDRAG']}
    [Documentation]  Click on Bedrag Link.
    Input Text  ${statistieken-controles.bedrag_1}  ${bedrag_value}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-controles.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-controles.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-controles.bedrag_4}

Click Bedrag 5 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${statistieken-controles.bedrag_5}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${statistieken-controles.bedrijven}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${statistieken-controles.betalingen}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${statistieken-controles.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-controles.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${statistieken-controles.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${statistieken-controles.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-controles.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-controles.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-controles.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${statistieken-controles.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${statistieken-controles.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-controles.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-controles.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-controles.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${statistieken-controles.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${statistieken-controles.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${statistieken-controles.download_bestand}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${statistieken-controles.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${statistieken-controles.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${statistieken-controles.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-controles.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-controles.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-controles.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${statistieken-controles.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-controles.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-controles.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${statistieken-controles.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${statistieken-controles.gebruikers}

Click Gemaakt Op 1 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-controles.gemaakt_op_1}

Click Gemaakt Op 2 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-controles.gemaakt_op_2}

Click Gemaakt Op 3 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-controles.gemaakt_op_3}

Click Gemaakt Op 4 Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${statistieken-controles.gemaakt_op_4}

Click Genereer Rapport Link
    [Documentation]  Click on Genereer Rapport Link.
    Click Link  ${statistieken-controles.genereer_rapport}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${statistieken-controles.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${statistieken-controles.globaal}

Click Id 1 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-controles.id_1}

Click Id 2 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-controles.id_2}

Click Id 3 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-controles.id_3}

Click Id 4 Link
    [Documentation]  Click on Id Link.
    Click Link  ${statistieken-controles.id_4}

Click Indiener 1 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-controles.indiener_1}

Click Indiener 2 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-controles.indiener_2}

Click Indiener 3 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-controles.indiener_3}

Click Indiener 4 Link
    [Documentation]  Click on Indiener Link.
    Click Link  ${statistieken-controles.indiener_4}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${statistieken-controles.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${statistieken-controles.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${statistieken-controles.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-controles.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-controles.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-controles.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${statistieken-controles.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${statistieken-controles.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${statistieken-controles.kuurne}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${statistieken-controles.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${statistieken-controles.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-controles.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-controles.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${statistieken-controles.naheffingen_3}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${statistieken-controles.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${statistieken-controles.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${statistieken-controles.rapport_gegenereerd}

Click Soort 1 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-controles.soort_1}

Click Soort 2 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-controles.soort_2}

Click Soort 3 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-controles.soort_3}

Click Soort 4 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${statistieken-controles.soort_4}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${statistieken-controles.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${statistieken-controles.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${statistieken-controles.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-controles.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-controles.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-controles.status_4}

Click Status 5 Link
    [Documentation]  Click on Status Link.
    Click Link  ${statistieken-controles.status_5}

Click Straat Vaststelling 1 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-controles.straat_vaststelling_1}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-controles.straat_vaststelling_2}

Click Straat Vaststelling 3 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-controles.straat_vaststelling_3}

Click Straat Vaststelling 4 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${statistieken-controles.straat_vaststelling_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${statistieken-controles.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${statistieken-controles.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${statistieken-controles.terugbetalingen}

Click Tijd 1 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-controles.tijd_1}

Click Tijd 2 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-controles.tijd_2}

Click Tijd 3 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-controles.tijd_3}

Click Tijd 4 Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${statistieken-controles.tijd_4}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${statistieken-controles.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${statistieken-controles.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-controles.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-controles.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${statistieken-controles.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${statistieken-controles.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${statistieken-controles.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${statistieken-controles.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${statistieken-controles.vorige}

Click Zone 1 Link
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Click on Zone Link.
    Select From List By Label  ${statistieken-controles.zone_1}  ${zone_value}

Click Zone 2 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-controles.zone_2}

Click Zone 3 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-controles.zone_3}

Click Zone 4 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-controles.zone_4}

Click Zone 5 Link
    [Documentation]  Click on Zone Link.
    Click Link  ${statistieken-controles.zone_5}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${statistieken-controles.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Statistieken-Controles.Set Vanaf Text Field
    Statistieken-Controles.Set Tot En Met Text Field
    Statistieken-Controles.Click Bedrag 1 Link
    Statistieken-Controles.Click Status 1 Link
    Statistieken-Controles.Click Kenteken 1 Link
    Statistieken-Controles.Click Zone 1 Link
    Statistieken-Controles.Set Type Drop Down List Field
    Statistieken-Controles.Set Straat Text Field
    Statistieken-Controles.Set Vaststeller Drop Down List Field
    Statistieken-Controles.Set Artikel 1 Number Field
    Statistieken-Controles.Set Artikel 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Statistieken-Controles.Fill
    Statistieken-Controles.Submit

Set Artikel 1 Number Field
    [Arguments]  ${artikel_1_value}=${DATA['ARTIKEL_1']}
    [Documentation]  Set value to Artikel Number field.
    Input Text  ${statistieken-controles.artikel_1}  ${artikel_1_value}

Set Artikel 2 Number Field
    [Arguments]  ${artikel_2_value}=${DATA['ARTIKEL_2']}
    [Documentation]  Set value to Artikel Number field.
    Input Text  ${statistieken-controles.artikel_2}  ${artikel_2_value}

Set Straat Text Field
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Set value to Straat Text field.
    Input Text  ${statistieken-controles.straat}  ${straat_value}

Set Tot En Met Text Field
    [Arguments]  ${tot_en_met_value}=${DATA['TOT_EN_MET']}
    [Documentation]  Set value to Tot En Met Text field.
    Input Text  ${statistieken-controles.tot_en_met}  ${tot_en_met_value}

Set Type Drop Down List Field
    [Arguments]  ${type_value}=${DATA['TYPE']}
    [Documentation]  Set value to Type Drop Down List field.
    Select From List By Label  ${statistieken-controles.type}  ${type_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${statistieken-controles.vanaf}  ${vanaf_value}

Set Vaststeller Drop Down List Field
    [Arguments]  ${vaststeller_value}=${DATA['VASTSTELLER']}
    [Documentation]  Set value to Vaststeller Drop Down List field.
    Select From List By Label  ${statistieken-controles.vaststeller}  ${vaststeller_value}

Submit
    [Documentation]  Submit the form to target page.
    Statistieken-Controles.Click Verwijder Filter Button

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${statistieken-controles.status}  ${status_value}

Unset Type Drop Down List Field
    [Arguments]  ${type_value}=${DATA['TYPE']}
    [Documentation]  Unset value from Type Drop Down List field.
    Unselect From List By Label  ${statistieken-controles.type}  ${type_value}

Unset Vaststeller Drop Down List Field
    [Arguments]  ${vaststeller_value}=${DATA['VASTSTELLER']}
    [Documentation]  Unset value from Vaststeller Drop Down List field.
    Unselect From List By Label  ${statistieken-controles.vaststeller}  ${vaststeller_value}

Unset Zone Drop Down List Field
    [Arguments]  ${zone_value}=${DATA['ZONE']}
    [Documentation]  Unset value from Zone Drop Down List field.
    Unselect From List By Label  ${statistieken-controles.zone}  ${zone_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${statistieken-controles.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${statistieken-controles.page_url}
