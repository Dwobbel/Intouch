*** Settings ***
Documentation  Vaststellingen-GASparkeren web application page object.

*** Variables ***
${vaststellingen-gasparkeren.aanvragers}                           id=menu_requesters
${vaststellingen-gasparkeren.actie}                                css=#showHideColumns ul.dropdown-menu li:nth-of-type(23) a.ng-binding
${vaststellingen-gasparkeren.adres_overtreder}                     id=id_PERSON_ADDRESS
${vaststellingen-gasparkeren.alcohol}                              css=#sel_ li:nth-of-type(9) a.ng-binding
${vaststellingen-gasparkeren.alle_1}                               id=id_UNITS_ID
${vaststellingen-gasparkeren.alle_2}                               id=id_UNITS_ID_#UNITS_ID#
${vaststellingen-gasparkeren.andere_overtreding}                   css=#sel_ li:nth-of-type(4) a.ng-binding
${vaststellingen-gasparkeren.artikel_bpv}                          css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${vaststellingen-gasparkeren.artikel_type}                         css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${vaststellingen-gasparkeren.bedrijven}                            id=menu_requesters_companies
${vaststellingen-gasparkeren.bekijk_details_1}                     css=a[href='#/app/observation/antisocial/96815']
${vaststellingen-gasparkeren.bekijk_details_10}                    css=a[href='#/app/observation/antisocial/96803']
${vaststellingen-gasparkeren.bekijk_details_2}                     css=a[href='#/app/observation/antisocial/96811']
${vaststellingen-gasparkeren.bekijk_details_3}                     css=a[href='#/app/observation/camera/pedestrian/96810']
${vaststellingen-gasparkeren.bekijk_details_4}                     css=a[href='#/app/observation/antisocial/96809']
${vaststellingen-gasparkeren.bekijk_details_5}                     css=a[href='#/app/observation/antisocial/96808']
${vaststellingen-gasparkeren.bekijk_details_6}                     css=a[href='#/app/observation/antisocial/96807']
${vaststellingen-gasparkeren.bekijk_details_7}                     css=a[href='#/app/observation/antisocial/96806']
${vaststellingen-gasparkeren.bekijk_details_8}                     css=a[href='#/app/observation/antisocial/96805']
${vaststellingen-gasparkeren.bekijk_details_9}                     css=a[href='#/app/observation/antisocial/96804']
${vaststellingen-gasparkeren.betalend_parkeren}                    css=#sel_ li:nth-of-type(2) a.ng-binding
${vaststellingen-gasparkeren.betalingen}                           id=menu_payments
${vaststellingen-gasparkeren.bewonersparkeren}                     css=#sel_ li:nth-of-type(6) a.ng-binding
${vaststellingen-gasparkeren.blauwe_zone}                          css=#sel_ li:nth-of-type(5) a.ng-binding
${vaststellingen-gasparkeren.burgers}                              id=menu_requesters_citizens
${vaststellingen-gasparkeren.camera_1}                             id=id_PARKINGMETERID
${vaststellingen-gasparkeren.camera_2}                             css=#showHideColumns ul.dropdown-menu li:nth-of-type(21) a.ng-binding
${vaststellingen-gasparkeren.controle}                             css=#sel_ li:nth-of-type(13) a.ng-binding
${vaststellingen-gasparkeren.controles_1}                          id=menu_observations_parking_retribution
${vaststellingen-gasparkeren.controles_2}                          id=menu_statistics_observations
${vaststellingen-gasparkeren.count_watchers}                       css=button.btn.btn-xs.btn-success.pull-right
${vaststellingen-gasparkeren.datum_1}                              css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${vaststellingen-gasparkeren.datum_2}                              css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.datum_3}                              css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.datum_4}                              css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.directe_betalingen}                   id=menu_payments_direct
${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_1}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_2}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_3}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_4}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-gasparkeren.doorgangsvergunning}                  id=menu_permits_transit
${vaststellingen-gasparkeren.download_bestand}                     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-gasparkeren.exporteer}                            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(1) div:nth-of-type(2) div:nth-of-type(1) div.ng-isolate-scope div.action.download.ng-scope a.btn.btn-success.ng-binding
${vaststellingen-gasparkeren.externe_referentie}                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(19) a.ng-binding
${vaststellingen-gasparkeren.extra_kortparkeren}                   css=#sel_ li:nth-of-type(8) a.ng-binding
${vaststellingen-gasparkeren.filter}                               id=btnFilter
${vaststellingen-gasparkeren.functies_uitvoeren}                   id=menu_settings_functions
${vaststellingen-gasparkeren.ga_naar}                              id=btn_pagination
${vaststellingen-gasparkeren.ga_naar_documentenlijst_1}            css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-gasparkeren.ga_naar_documentenlijst_2}            css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-gasparkeren.ga_naar_documentenlijst_3}            css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-gasparkeren.ga_naar_documentenlijst_4}            css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${vaststellingen-gasparkeren.gas}                                  css=#sel_ li:nth-of-type(10) a.ng-binding
${vaststellingen-gasparkeren.gas_parkeren_1}                       id=menu_observations_parking_anti
${vaststellingen-gasparkeren.gas_parkeren_2}                       id=menu_observations_parking_anti_no_police
${vaststellingen-gasparkeren.gas_parkeren_3}                       id=menu_fines_parking_anti
${vaststellingen-gasparkeren.gas_parkeren_4}                       css=#sel_ li:nth-of-type(3) a.ng-binding
${vaststellingen-gasparkeren.gebruikers}                           id=menu_settings_general_user
${vaststellingen-gasparkeren.gekozen_3}                            css=#TYPE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${vaststellingen-gasparkeren.gemaakt_op}                           css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${vaststellingen-gasparkeren.geseinde_voertuigen}                  id=menu_settings_reported_plates
${vaststellingen-gasparkeren.globaal}                              id=menu_settings_general
${vaststellingen-gasparkeren.hitrate}                              css=#showHideColumns ul.dropdown-menu li:nth-of-type(22) a.ng-binding
${vaststellingen-gasparkeren.hitrate_tot_1}                        id=id_HITRATE.END
${vaststellingen-gasparkeren.hitrate_tot_2}                        id=input_pagination
${vaststellingen-gasparkeren.hitrate_van}                          id=id_HITRATE.START
${vaststellingen-gasparkeren.inkomend}                             id=menu_payments_incoming
${vaststellingen-gasparkeren.instellingen}                         id=menu_settings
${vaststellingen-gasparkeren.kenteken_1}                           id=id_LICENSEPLATE
${vaststellingen-gasparkeren.kenteken_2}                           css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${vaststellingen-gasparkeren.kenteken_3}                           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.kenteken_4}                           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.kenteken_5}                           css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.kortrijk}                             id=id_UNITS_ID_1
${vaststellingen-gasparkeren.kuurne}                               id=id_UNITS_ID_2
${vaststellingen-gasparkeren.land_overtreder}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(17) a.ng-binding
${vaststellingen-gasparkeren.lange_termijn_parkeren}               css=#sel_ li:nth-of-type(7) a.ng-binding
${vaststellingen-gasparkeren.lendelede}                            id=id_UNITS_ID_3
${vaststellingen-gasparkeren.lpr}                                  css=#sel_ li:nth-of-type(11) a.ng-binding
${vaststellingen-gasparkeren.meer_notificaties}                    css=a.list-group-item
${vaststellingen-gasparkeren.naam_overtreder_1}                    id=id_PERSON_NAME
${vaststellingen-gasparkeren.naam_overtreder_2}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${vaststellingen-gasparkeren.naam_overtreder_3}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.naam_overtreder_4}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.naam_overtreder_5}                    css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(10) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.naheffingen_1}                        id=menu_fines_parking_retribution
${vaststellingen-gasparkeren.naheffingen_2}                        id=menu_statistics_financials
${vaststellingen-gasparkeren.naheffingen_3}                        id=menu_settings_fines
${vaststellingen-gasparkeren.nationaliteit_voertuig_1}             id=sel_VEHICLE_NATIONALITY_BY_ID
${vaststellingen-gasparkeren.nationaliteit_voertuig_2}             css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${vaststellingen-gasparkeren.ogm}                                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(18) a.ng-binding
${vaststellingen-gasparkeren.onbekend}                             css=#sel_ li:nth-of-type(1) a.ng-binding
${vaststellingen-gasparkeren.opvolging}                            id=menu_fines
${vaststellingen-gasparkeren.page_loaded_text}                     
${vaststellingen-gasparkeren.page_url}                             /intouch-base/front/index.html#/app/observation/antisocial
${vaststellingen-gasparkeren.parkeren}                             id=menu_permits_parking
${vaststellingen-gasparkeren.pgas_politie}                         css=#sel_ li:nth-of-type(12) a.ng-binding
${vaststellingen-gasparkeren.postcode_overtreder_1}                id=id_PERSON_ZIP_CODE
${vaststellingen-gasparkeren.postcode_overtreder_2}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(16) a.ng-binding
${vaststellingen-gasparkeren.rapport_gegenereerd}                  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${vaststellingen-gasparkeren.registratienummer_overtreder_1}       id=id_REGISTRATIONNUMBER
${vaststellingen-gasparkeren.registratienummer_overtreder_2}       css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${vaststellingen-gasparkeren.registratienummer_overtreder_3}       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.registratienummer_overtreder_4}       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.registratienummer_overtreder_5}       css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(9) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.sleep_hier_de_vaststellingen_van_de}  id=uploadWidgetFile
${vaststellingen-gasparkeren.stad_1}                               id=sel_CITY
${vaststellingen-gasparkeren.stad_2}                               css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${vaststellingen-gasparkeren.stad_3}                               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.stad_4}                               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.stad_5}                               css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(8) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.stad_overtreder_1}                    id=id_PERSON_CITY
${vaststellingen-gasparkeren.stad_overtreder_2}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(15) a.ng-binding
${vaststellingen-gasparkeren.start_1}                              id=menu_dashboard
${vaststellingen-gasparkeren.start_2}                              css=#here a.ng-binding
${vaststellingen-gasparkeren.statistieken}                         id=menu_statistics
${vaststellingen-gasparkeren.status_1}                             id=sel_STATE
${vaststellingen-gasparkeren.status_2}                             css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${vaststellingen-gasparkeren.status_3}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.status_4}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.status_5}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.straat}                               id=ta_STREET
${vaststellingen-gasparkeren.straat_overtreder}                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(14) a.ng-binding
${vaststellingen-gasparkeren.straat_vaststelling_1}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${vaststellingen-gasparkeren.straat_vaststelling_2}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.straat_vaststelling_3}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.straat_vaststelling_4}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.straten}                              id=menu_settings_general_streets
${vaststellingen-gasparkeren.taken_uitvoeren}                      id=menu_settings_schedulers
${vaststellingen-gasparkeren.terugbetalingen}                      id=menu_payments_refunds
${vaststellingen-gasparkeren.tijd}                                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${vaststellingen-gasparkeren.toonverberg_kolommen}                 css=button.btn.dropdown-toggle.btn-default.ng-binding
${vaststellingen-gasparkeren.tot_en_met}                           id=dataInput_OBSERVATIONDAY.END
${vaststellingen-gasparkeren.vanaf}                                id=dataInput_OBSERVATIONDAY.START
${vaststellingen-gasparkeren.vaststeller}                          css=#showHideColumns ul.dropdown-menu li:nth-of-type(20) a.ng-binding
${vaststellingen-gasparkeren.vaststelling_aanmaken}                css=a.btn.btn-labeled.btn-success.pull-right.ng-binding.ng-isolate-scope
${vaststellingen-gasparkeren.vaststellingen}                       id=menu_observations
${vaststellingen-gasparkeren.vaststellingsnummer_1}                id=id_REFERENCE
${vaststellingen-gasparkeren.vaststellingsnummer_2}                css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${vaststellingen-gasparkeren.vaststellingsnummer_3}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${vaststellingen-gasparkeren.vaststellingsnummer_4}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${vaststellingen-gasparkeren.vaststellingsnummer_5}                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${vaststellingen-gasparkeren.vergunningen_1}                       id=menu_permits
${vaststellingen-gasparkeren.vergunningen_2}                       id=menu_statistics_permits
${vaststellingen-gasparkeren.vergunningen_3}                       id=menu_settings_permits
${vaststellingen-gasparkeren.vergunningszones}                     id=menu_settings_permit_zone
${vaststellingen-gasparkeren.verwijder_filter}                     id=btnRemoveFilters
${vaststellingen-gasparkeren.volgende}                             css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${vaststellingen-gasparkeren.vorige}                               css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${vaststellingen-gasparkeren.waarnemer}                            id=sel_OBSERVER
${vaststellingen-gasparkeren.zones}                                id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${vaststellingen-gasparkeren.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${vaststellingen-gasparkeren.actie}

Click Alcohol Link
    [Documentation]  Click on Alcohol Link.
    Click Link  ${vaststellingen-gasparkeren.alcohol}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${vaststellingen-gasparkeren.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${vaststellingen-gasparkeren.alle_2}

Click Andere Overtreding Link
    [Documentation]  Click on Andere Overtreding Link.
    Click Link  ${vaststellingen-gasparkeren.andere_overtreding}

Click Artikel Bpv Link
    [Documentation]  Click on Artikel Bpv Link.
    Click Link  ${vaststellingen-gasparkeren.artikel_bpv}

Click Artikel Type Link
    [Documentation]  Click on Artikel Type Link.
    Click Link  ${vaststellingen-gasparkeren.artikel_type}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${vaststellingen-gasparkeren.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${vaststellingen-gasparkeren.bekijk_details_9}

Click Betalend Parkeren Link
    [Documentation]  Click on Betalend Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.betalend_parkeren}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${vaststellingen-gasparkeren.betalingen}

Click Bewonersparkeren Link
    [Documentation]  Click on Bewonersparkeren Link.
    Click Link  ${vaststellingen-gasparkeren.bewonersparkeren}

Click Blauwe Zone Link
    [Documentation]  Click on Blauwe Zone Link.
    Click Link  ${vaststellingen-gasparkeren.blauwe_zone}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${vaststellingen-gasparkeren.burgers}

Click Camera 1 Link
    [Arguments]  ${camera_value}=${DATA['CAMERA']}
    [Documentation]  Click on Camera Link.
    Input Text  ${vaststellingen-gasparkeren.camera_1}  ${camera_value}

Click Camera 2 Link
    [Documentation]  Click on Camera Link.
    Click Link  ${vaststellingen-gasparkeren.camera_2}

Click Controle Link
    [Documentation]  Click on Controle Link.
    Click Link  ${vaststellingen-gasparkeren.controle}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vaststellingen-gasparkeren.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${vaststellingen-gasparkeren.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${vaststellingen-gasparkeren.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-gasparkeren.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-gasparkeren.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-gasparkeren.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${vaststellingen-gasparkeren.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${vaststellingen-gasparkeren.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${vaststellingen-gasparkeren.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${vaststellingen-gasparkeren.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${vaststellingen-gasparkeren.download_bestand}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${vaststellingen-gasparkeren.exporteer}

Click Externe Referentie Link
    [Documentation]  Click on Externe Referentie Link.
    Click Link  ${vaststellingen-gasparkeren.externe_referentie}

Click Extra Kortparkeren Link
    [Documentation]  Click on Extra Kortparkeren Link.
    Click Link  ${vaststellingen-gasparkeren.extra_kortparkeren}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${vaststellingen-gasparkeren.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${vaststellingen-gasparkeren.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${vaststellingen-gasparkeren.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-gasparkeren.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-gasparkeren.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-gasparkeren.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${vaststellingen-gasparkeren.ga_naar_documentenlijst_4}

Click Gas Link
    [Documentation]  Click on Gas Link.
    Click Link  ${vaststellingen-gasparkeren.gas}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.gas_parkeren_3}

Click Gas Parkeren 4 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.gas_parkeren_4}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${vaststellingen-gasparkeren.gebruikers}

Click Gekozen 3 Button
    [Documentation]  Click on Gekozen 3 Button.
    Click Button  ${vaststellingen-gasparkeren.gekozen_3}

Click Gemaakt Op Link
    [Documentation]  Click on Gemaakt Op Link.
    Click Link  ${vaststellingen-gasparkeren.gemaakt_op}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${vaststellingen-gasparkeren.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${vaststellingen-gasparkeren.globaal}

Click Hitrate Link
    [Documentation]  Click on Hitrate Link.
    Click Link  ${vaststellingen-gasparkeren.hitrate}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${vaststellingen-gasparkeren.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${vaststellingen-gasparkeren.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${vaststellingen-gasparkeren.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-gasparkeren.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-gasparkeren.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-gasparkeren.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${vaststellingen-gasparkeren.kenteken_5}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${vaststellingen-gasparkeren.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${vaststellingen-gasparkeren.kuurne}

Click Land Overtreder Link
    [Documentation]  Click on Land Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.land_overtreder}

Click Lange Termijn Parkeren Link
    [Documentation]  Click on Lange Termijn Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.lange_termijn_parkeren}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${vaststellingen-gasparkeren.lendelede}

Click Lpr Link
    [Documentation]  Click on Lpr Link.
    Click Link  ${vaststellingen-gasparkeren.lpr}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${vaststellingen-gasparkeren.meer_notificaties}

Click Naam Overtreder 1 Link
    [Arguments]  ${naam_overtreder_value}=${DATA['NAAM_OVERTREDER']}
    [Documentation]  Click on Naam Overtreder Link.
    Input Text  ${vaststellingen-gasparkeren.naam_overtreder_1}  ${naam_overtreder_value}

Click Naam Overtreder 2 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.naam_overtreder_2}

Click Naam Overtreder 3 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.naam_overtreder_3}

Click Naam Overtreder 4 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.naam_overtreder_4}

Click Naam Overtreder 5 Link
    [Documentation]  Click on Naam Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.naam_overtreder_5}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-gasparkeren.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-gasparkeren.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${vaststellingen-gasparkeren.naheffingen_3}

Click Nationaliteit Voertuig 1 Link
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Select From List By Label  ${vaststellingen-gasparkeren.nationaliteit_voertuig_1}  ${nationaliteit_voertuig_value}

Click Nationaliteit Voertuig 2 Link
    [Documentation]  Click on Nationaliteit Voertuig Link.
    Click Link  ${vaststellingen-gasparkeren.nationaliteit_voertuig_2}

Click Ogm Link
    [Documentation]  Click on Ogm Link.
    Click Link  ${vaststellingen-gasparkeren.ogm}

Click Onbekend Link
    [Documentation]  Click on Onbekend Link.
    Click Link  ${vaststellingen-gasparkeren.onbekend}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${vaststellingen-gasparkeren.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${vaststellingen-gasparkeren.parkeren}

Click Pgas Politie Link
    [Documentation]  Click on Pgas Politie Link.
    Click Link  ${vaststellingen-gasparkeren.pgas_politie}

Click Postcode Overtreder 1 Link
    [Arguments]  ${postcode_overtreder_value}=${DATA['POSTCODE_OVERTREDER']}
    [Documentation]  Click on Postcode Overtreder Link.
    Input Text  ${vaststellingen-gasparkeren.postcode_overtreder_1}  ${postcode_overtreder_value}

Click Postcode Overtreder 2 Link
    [Documentation]  Click on Postcode Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.postcode_overtreder_2}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${vaststellingen-gasparkeren.rapport_gegenereerd}

Click Registratienummer Overtreder 1 Link
    [Arguments]  ${registratienummer_overtreder_value}=${DATA['REGISTRATIENUMMER_OVERTREDER']}
    [Documentation]  Click on Registratienummer Overtreder Link.
    Input Text  ${vaststellingen-gasparkeren.registratienummer_overtreder_1}  ${registratienummer_overtreder_value}

Click Registratienummer Overtreder 2 Link
    [Documentation]  Click on Registratienummer Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.registratienummer_overtreder_2}

Click Registratienummer Overtreder 3 Link
    [Documentation]  Click on Registratienummer Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.registratienummer_overtreder_3}

Click Registratienummer Overtreder 4 Link
    [Documentation]  Click on Registratienummer Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.registratienummer_overtreder_4}

Click Registratienummer Overtreder 5 Link
    [Documentation]  Click on Registratienummer Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.registratienummer_overtreder_5}

Click Stad 1 Link
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Click on Stad Link.
    Select From List By Label  ${vaststellingen-gasparkeren.stad_1}  ${stad_value}

Click Stad 2 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-gasparkeren.stad_2}

Click Stad 3 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-gasparkeren.stad_3}

Click Stad 4 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-gasparkeren.stad_4}

Click Stad 5 Link
    [Documentation]  Click on Stad Link.
    Click Link  ${vaststellingen-gasparkeren.stad_5}

Click Stad Overtreder 1 Link
    [Arguments]  ${stad_overtreder_value}=${DATA['STAD_OVERTREDER']}
    [Documentation]  Click on Stad Overtreder Link.
    Input Text  ${vaststellingen-gasparkeren.stad_overtreder_1}  ${stad_overtreder_value}

Click Stad Overtreder 2 Link
    [Documentation]  Click on Stad Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.stad_overtreder_2}

Click Start 1 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vaststellingen-gasparkeren.start_1}

Click Start 2 Link
    [Documentation]  Click on Start Link.
    Click Link  ${vaststellingen-gasparkeren.start_2}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${vaststellingen-gasparkeren.statistieken}

Click Status 1 Link
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Click on Status Link.
    Select From List By Label  ${vaststellingen-gasparkeren.status_1}  ${status_value}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-gasparkeren.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-gasparkeren.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-gasparkeren.status_4}

Click Status 5 Link
    [Documentation]  Click on Status Link.
    Click Link  ${vaststellingen-gasparkeren.status_5}

Click Straat Overtreder Link
    [Documentation]  Click on Straat Overtreder Link.
    Click Link  ${vaststellingen-gasparkeren.straat_overtreder}

Click Straat Vaststelling 1 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-gasparkeren.straat_vaststelling_1}

Click Straat Vaststelling 2 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-gasparkeren.straat_vaststelling_2}

Click Straat Vaststelling 3 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-gasparkeren.straat_vaststelling_3}

Click Straat Vaststelling 4 Link
    [Documentation]  Click on Straat Vaststelling Link.
    Click Link  ${vaststellingen-gasparkeren.straat_vaststelling_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${vaststellingen-gasparkeren.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${vaststellingen-gasparkeren.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${vaststellingen-gasparkeren.terugbetalingen}

Click Tijd Link
    [Documentation]  Click on Tijd Link.
    Click Link  ${vaststellingen-gasparkeren.tijd}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${vaststellingen-gasparkeren.toonverberg_kolommen}

Click Vaststeller Link
    [Documentation]  Click on Vaststeller Link.
    Click Link  ${vaststellingen-gasparkeren.vaststeller}

Click Vaststelling Aanmaken Link
    [Documentation]  Click on Vaststelling Aanmaken Link.
    Click Link  ${vaststellingen-gasparkeren.vaststelling_aanmaken}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${vaststellingen-gasparkeren.vaststellingen}

Click Vaststellingsnummer 1 Link
    [Arguments]  ${vaststellingsnummer_value}=${DATA['VASTSTELLINGSNUMMER']}
    [Documentation]  Click on Vaststellingsnummer Link.
    Input Text  ${vaststellingen-gasparkeren.vaststellingsnummer_1}  ${vaststellingsnummer_value}

Click Vaststellingsnummer 2 Link
    [Documentation]  Click on Vaststellingsnummer Link.
    Click Link  ${vaststellingen-gasparkeren.vaststellingsnummer_2}

Click Vaststellingsnummer 3 Link
    [Documentation]  Click on Vaststellingsnummer Link.
    Click Link  ${vaststellingen-gasparkeren.vaststellingsnummer_3}

Click Vaststellingsnummer 4 Link
    [Documentation]  Click on Vaststellingsnummer Link.
    Click Link  ${vaststellingen-gasparkeren.vaststellingsnummer_4}

Click Vaststellingsnummer 5 Link
    [Documentation]  Click on Vaststellingsnummer Link.
    Click Link  ${vaststellingen-gasparkeren.vaststellingsnummer_5}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-gasparkeren.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-gasparkeren.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${vaststellingen-gasparkeren.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${vaststellingen-gasparkeren.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${vaststellingen-gasparkeren.verwijder_filter}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${vaststellingen-gasparkeren.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${vaststellingen-gasparkeren.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${vaststellingen-gasparkeren.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Vaststellingen-GASparkeren.Click Vaststellingsnummer 1 Link
    Vaststellingen-GASparkeren.Click Kenteken 1 Link
    Vaststellingen-GASparkeren.Click Nationaliteit Voertuig 1 Link
    Vaststellingen-GASparkeren.Set Waarnemer Drop Down List Field
    Vaststellingen-GASparkeren.Click Status 1 Link
    Vaststellingen-GASparkeren.Set Straat Text Field
    Vaststellingen-GASparkeren.Click Stad 1 Link
    Vaststellingen-GASparkeren.Click Camera 1 Link
    Vaststellingen-GASparkeren.Click Registratienummer Overtreder 1 Link
    Vaststellingen-GASparkeren.Click Naam Overtreder 1 Link
    Vaststellingen-GASparkeren.Set Adres Overtreder Text Field
    Vaststellingen-GASparkeren.Click Postcode Overtreder 1 Link
    Vaststellingen-GASparkeren.Click Stad Overtreder 1 Link
    Vaststellingen-GASparkeren.Set Vanaf Text Field
    Vaststellingen-GASparkeren.Set Tot En Met Text Field
    Vaststellingen-GASparkeren.Set Hitrate Van Text Field
    Vaststellingen-GASparkeren.Set Hitrate Tot 1 Number Field
    Vaststellingen-GASparkeren.Set Hitrate Tot 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Vaststellingen-GASparkeren.Fill
    Vaststellingen-GASparkeren.Submit

Set Adres Overtreder Text Field
    [Arguments]  ${adres_overtreder_value}=${DATA['ADRES_OVERTREDER']}
    [Documentation]  Set value to Adres Overtreder Text field.
    Input Text  ${vaststellingen-gasparkeren.adres_overtreder}  ${adres_overtreder_value}

Set Hitrate Tot 1 Number Field
    [Arguments]  ${hitrate_tot_1_value}=${DATA['HITRATE_TOT_1']}
    [Documentation]  Set value to Hitrate Tot Number field.
    Input Text  ${vaststellingen-gasparkeren.hitrate_tot_1}  ${hitrate_tot_1_value}

Set Hitrate Tot 2 Number Field
    [Arguments]  ${hitrate_tot_2_value}=${DATA['HITRATE_TOT_2']}
    [Documentation]  Set value to Hitrate Tot Number field.
    Input Text  ${vaststellingen-gasparkeren.hitrate_tot_2}  ${hitrate_tot_2_value}

Set Hitrate Van Text Field
    [Arguments]  ${hitrate_van_value}=${DATA['HITRATE_VAN']}
    [Documentation]  Set value to Hitrate Van Text field.
    Input Text  ${vaststellingen-gasparkeren.hitrate_van}  ${hitrate_van_value}

Set Sleep Hier De Vaststellingen Van De File Field
    [Documentation]  Set Sleep Hier De Vaststellingen Van De Politie Islp File field.

Set Straat Text Field
    [Arguments]  ${straat_value}=${DATA['STRAAT']}
    [Documentation]  Set value to Straat Text field.
    Input Text  ${vaststellingen-gasparkeren.straat}  ${straat_value}

Set Tot En Met Text Field
    [Arguments]  ${tot_en_met_value}=${DATA['TOT_EN_MET']}
    [Documentation]  Set value to Tot En Met Text field.
    Input Text  ${vaststellingen-gasparkeren.tot_en_met}  ${tot_en_met_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${vaststellingen-gasparkeren.vanaf}  ${vanaf_value}

Set Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Set value to Waarnemer Drop Down List field.
    Select From List By Label  ${vaststellingen-gasparkeren.waarnemer}  ${waarnemer_value}

Submit
    [Documentation]  Submit the form to target page.
    Vaststellingen-GASparkeren.Click Verwijder Filter Button

Unset Nationaliteit Voertuig Drop Down List Field
    [Arguments]  ${nationaliteit_voertuig_value}=${DATA['NATIONALITEIT_VOERTUIG']}
    [Documentation]  Unset value from Nationaliteit Voertuig Drop Down List field.
    Unselect From List By Label  ${vaststellingen-gasparkeren.nationaliteit_voertuig}  ${nationaliteit_voertuig_value}

Unset Stad Drop Down List Field
    [Arguments]  ${stad_value}=${DATA['STAD']}
    [Documentation]  Unset value from Stad Drop Down List field.
    Unselect From List By Label  ${vaststellingen-gasparkeren.stad}  ${stad_value}

Unset Status Drop Down List Field
    [Arguments]  ${status_value}=${DATA['STATUS']}
    [Documentation]  Unset value from Status Drop Down List field.
    Unselect From List By Label  ${vaststellingen-gasparkeren.status}  ${status_value}

Unset Waarnemer Drop Down List Field
    [Arguments]  ${waarnemer_value}=${DATA['WAARNEMER']}
    [Documentation]  Unset value from Waarnemer Drop Down List field.
    Unselect From List By Label  ${vaststellingen-gasparkeren.waarnemer}  ${waarnemer_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${vaststellingen-gasparkeren.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${vaststellingen-gasparkeren.page_url}
