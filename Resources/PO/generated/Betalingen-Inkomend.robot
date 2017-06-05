*** Settings ***
Documentation  Betalingen-Inkomend web application page object.

*** Variables ***
${betalingen-inkomend.aanvrager_1}                             id=id_ORIGINATOR_HOLDERNAME
${betalingen-inkomend.aanvrager_2}                             css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${betalingen-inkomend.aanvrager_3}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.aanvrager_4}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.aanvrager_5}                             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.aanvragers}                              id=menu_requesters
${betalingen-inkomend.actie}                                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(13) a.ng-binding
${betalingen-inkomend.adres}                                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${betalingen-inkomend.alle_1}                                  id=id_UNITS_ID
${betalingen-inkomend.alle_2}                                  id=id_UNITS_ID_#UNITS_ID#
${betalingen-inkomend.bedrag_1}                                css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${betalingen-inkomend.bedrag_2}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.bedrag_3}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.bedrag_4}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.bedrijven}                               id=menu_requesters_companies
${betalingen-inkomend.begunstigde}                             css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${betalingen-inkomend.bekijk_details_1}                        css=a[href='#/app/payments/incoming/62085']
${betalingen-inkomend.bekijk_details_10}                       css=a[href='#/app/payments/incoming/60971']
${betalingen-inkomend.bekijk_details_11}                       css=a[href='#/app/payments/incoming/60979']
${betalingen-inkomend.bekijk_details_12}                       css=a[href='#/app/payments/incoming/60982']
${betalingen-inkomend.bekijk_details_13}                       css=a[href='#/app/payments/incoming/60986']
${betalingen-inkomend.bekijk_details_14}                       css=a[href='#/app/payments/incoming/60987']
${betalingen-inkomend.bekijk_details_15}                       css=a[href='#/app/payments/incoming/60975']
${betalingen-inkomend.bekijk_details_16}                       css=a[href='#/app/payments/incoming/60966']
${betalingen-inkomend.bekijk_details_17}                       css=a[href='#/app/payments/incoming/60965']
${betalingen-inkomend.bekijk_details_18}                       css=a[href='#/app/payments/incoming/60967']
${betalingen-inkomend.bekijk_details_19}                       css=a[href='#/app/payments/incoming/60969']
${betalingen-inkomend.bekijk_details_2}                        css=a[href='#/app/payments/incoming/61323']
${betalingen-inkomend.bekijk_details_20}                       css=a[href='#/app/payments/incoming/60970']
${betalingen-inkomend.bekijk_details_21}                       css=a[href='#/app/payments/incoming/60972']
${betalingen-inkomend.bekijk_details_22}                       css=a[href='#/app/payments/incoming/60973']
${betalingen-inkomend.bekijk_details_23}                       css=a[href='#/app/payments/incoming/60977']
${betalingen-inkomend.bekijk_details_24}                       css=a[href='#/app/payments/incoming/60978']
${betalingen-inkomend.bekijk_details_25}                       css=a[href='#/app/payments/incoming/60980']
${betalingen-inkomend.bekijk_details_26}                       css=a[href='#/app/payments/incoming/60981']
${betalingen-inkomend.bekijk_details_27}                       css=a[href='#/app/payments/incoming/60984']
${betalingen-inkomend.bekijk_details_28}                       css=a[href='#/app/payments/incoming/60985']
${betalingen-inkomend.bekijk_details_29}                       css=a[href='#/app/payments/incoming/60968']
${betalingen-inkomend.bekijk_details_3}                        css=a[href='#/app/payments/incoming/61317']
${betalingen-inkomend.bekijk_details_30}                       css=a[href='#/app/payments/incoming/60964']
${betalingen-inkomend.bekijk_details_4}                        css=a[href='#/app/payments/incoming/61318']
${betalingen-inkomend.bekijk_details_5}                        css=a[href='#/app/payments/incoming/61319']
${betalingen-inkomend.bekijk_details_6}                        css=a[href='#/app/payments/incoming/60988']
${betalingen-inkomend.bekijk_details_7}                        css=a[href='#/app/payments/incoming/60983']
${betalingen-inkomend.bekijk_details_8}                        css=a[href='#/app/payments/incoming/60989']
${betalingen-inkomend.bekijk_details_9}                        css=a[href='#/app/payments/incoming/60974']
${betalingen-inkomend.betalingen}                              id=menu_payments
${betalingen-inkomend.bic}                                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${betalingen-inkomend.bij_deurwaarder}                         css=#sel_ li:nth-of-type(5) a.ng-binding
${betalingen-inkomend.burgers}                                 id=menu_requesters_citizens
${betalingen-inkomend.controles_1}                             id=menu_observations_parking_retribution
${betalingen-inkomend.controles_2}                             id=menu_statistics_observations
${betalingen-inkomend.count_watchers}                          css=button.btn.btn-xs.btn-success.pull-right
${betalingen-inkomend.datum_1}                                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${betalingen-inkomend.datum_2}                                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.datum_3}                                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.datum_4}                                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.directe_betalingen}                      id=menu_payments_direct
${betalingen-inkomend.documenten_zijn_hernieuwd_1}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-inkomend.documenten_zijn_hernieuwd_2}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-inkomend.documenten_zijn_hernieuwd_3}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-inkomend.documenten_zijn_hernieuwd_4}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-inkomend.doorgangsvergunning}                     id=menu_permits_transit
${betalingen-inkomend.download_bestand}                        css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-inkomend.exporteer}                               css=a.btn.btn-success.ng-binding
${betalingen-inkomend.filter}                                  id=btnFilter
${betalingen-inkomend.functies_uitvoeren}                      id=menu_settings_functions
${betalingen-inkomend.ga_naar}                                 id=btn_pagination
${betalingen-inkomend.ga_naar_documentenlijst_1}               css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-inkomend.ga_naar_documentenlijst_2}               css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-inkomend.ga_naar_documentenlijst_3}               css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-inkomend.ga_naar_documentenlijst_4}               css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-inkomend.gas_parkeren_1}                          id=menu_observations_parking_anti
${betalingen-inkomend.gas_parkeren_2}                          id=menu_observations_parking_anti_no_police
${betalingen-inkomend.gas_parkeren_3}                          id=menu_fines_parking_anti
${betalingen-inkomend.gebruikers}                              id=menu_settings_general_user
${betalingen-inkomend.gekozen_6}                               css=#STATE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${betalingen-inkomend.geseinde_voertuigen}                     id=menu_settings_reported_plates
${betalingen-inkomend.globaal}                                 id=menu_settings_general
${betalingen-inkomend.het_systeem_ondervond_een_fout_tijdens}  id=uploadWidgetFile
${betalingen-inkomend.importeer_betalingen}                    css=a.btn.btn-info.ng-binding
${betalingen-inkomend.inkomend}                                id=menu_payments_incoming
${betalingen-inkomend.instellingen}                            id=menu_settings
${betalingen-inkomend.kortrijk}                                id=id_UNITS_ID_1
${betalingen-inkomend.kuurne}                                  id=id_UNITS_ID_2
${betalingen-inkomend.land}                                    css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${betalingen-inkomend.lendelede}                               id=id_UNITS_ID_3
${betalingen-inkomend.max__bedrag_1}                           id=id_AMOUNT_MAX
${betalingen-inkomend.max__bedrag_2}                           id=input_pagination
${betalingen-inkomend.meer_notificaties}                       css=a.list-group-item
${betalingen-inkomend.min__bedrag}                             id=id_AMOUNT_MIN
${betalingen-inkomend.naheffingen_1}                           id=menu_fines_parking_retribution
${betalingen-inkomend.naheffingen_2}                           id=menu_statistics_financials
${betalingen-inkomend.naheffingen_3}                           id=menu_settings_fines
${betalingen-inkomend.ogm}                                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(11) a.ng-binding
${betalingen-inkomend.open}                                    css=#sel_ li:nth-of-type(1) a.ng-binding
${betalingen-inkomend.opvolging}                               id=menu_fines
${betalingen-inkomend.page_loaded_text}                        
${betalingen-inkomend.page_url}                                /intouch-base/front/index.html#/app/payments/incoming
${betalingen-inkomend.parkeren}                                id=menu_permits_parking
${betalingen-inkomend.rapport_gegenereerd}                     css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-inkomend.reeds_betaald}                           css=#sel_ li:nth-of-type(6) a.ng-binding
${betalingen-inkomend.referentie_1}                            id=id_STRUCTUREDREF
${betalingen-inkomend.referentie_2}                            css=#showHideColumns ul.dropdown-menu li:nth-of-type(9) a.ng-binding
${betalingen-inkomend.referentie_3}                            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.referentie_4}                            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.referentie_5}                            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.rekeningnummer_1}                        id=id_ORIGINATOR_IBAN
${betalingen-inkomend.rekeningnummer_2}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${betalingen-inkomend.rekeningnummer_3}                        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.rekeningnummer_4}                        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.rekeningnummer_5}                        css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.start}                                   id=menu_dashboard
${betalingen-inkomend.statistieken}                            id=menu_statistics
${betalingen-inkomend.status_1}                                css=#showHideColumns ul.dropdown-menu li:nth-of-type(12) a.ng-binding
${betalingen-inkomend.status_2}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(1)
${betalingen-inkomend.status_3}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(2)
${betalingen-inkomend.status_4}                                css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(7) span.ng-scope a:nth-of-type(3)
${betalingen-inkomend.straten}                                 id=menu_settings_general_streets
${betalingen-inkomend.taken_uitvoeren}                         id=menu_settings_schedulers
${betalingen-inkomend.te_veel_betaald}                         css=#sel_ li:nth-of-type(3) a.ng-binding
${betalingen-inkomend.te_weinig_betaald}                       css=#sel_ li:nth-of-type(4) a.ng-binding
${betalingen-inkomend.terugbetalingen}                         id=menu_payments_refunds
${betalingen-inkomend.toonverberg_kolommen}                    css=button.btn.dropdown-toggle.btn-default.ng-binding
${betalingen-inkomend.tot_en_met}                              id=dataInput_BOOKDATE.END
${betalingen-inkomend.vanaf}                                   id=dataInput_BOOKDATE.START
${betalingen-inkomend.vaststellingen}                          id=menu_observations
${betalingen-inkomend.vergunningen_1}                          id=menu_permits
${betalingen-inkomend.vergunningen_2}                          id=menu_statistics_permits
${betalingen-inkomend.vergunningen_3}                          id=menu_settings_permits
${betalingen-inkomend.vergunningszones}                        id=menu_settings_permit_zone
${betalingen-inkomend.verwijder_filter}                        id=btnRemoveFilters
${betalingen-inkomend.voldaan}                                 css=#sel_ li:nth-of-type(2) a.ng-binding
${betalingen-inkomend.volgende}                                css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${betalingen-inkomend.vorige}                                  css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${betalingen-inkomend.vrije_mededeling}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(10) a.ng-binding
${betalingen-inkomend.zones}                                   id=menu_settings_zone

*** Keywords ***
Click Aanvrager 1 Link
    [Arguments]  ${aanvrager_value}=${DATA['AANVRAGER']}
    [Documentation]  Click on Aanvrager Link.
    Input Text  ${betalingen-inkomend.aanvrager_1}  ${aanvrager_value}

Click Aanvrager 2 Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${betalingen-inkomend.aanvrager_2}

Click Aanvrager 3 Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${betalingen-inkomend.aanvrager_3}

Click Aanvrager 4 Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${betalingen-inkomend.aanvrager_4}

Click Aanvrager 5 Link
    [Documentation]  Click on Aanvrager Link.
    Click Link  ${betalingen-inkomend.aanvrager_5}

Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${betalingen-inkomend.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${betalingen-inkomend.actie}

Click Adres Link
    [Documentation]  Click on Adres Link.
    Click Link  ${betalingen-inkomend.adres}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${betalingen-inkomend.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${betalingen-inkomend.alle_2}

Click Bedrag 1 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-inkomend.bedrag_1}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-inkomend.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-inkomend.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-inkomend.bedrag_4}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${betalingen-inkomend.bedrijven}

Click Begunstigde Link
    [Documentation]  Click on Begunstigde Link.
    Click Link  ${betalingen-inkomend.begunstigde}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_10}

Click Bekijk Details 11 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_11}

Click Bekijk Details 12 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_12}

Click Bekijk Details 13 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_13}

Click Bekijk Details 14 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_14}

Click Bekijk Details 15 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_15}

Click Bekijk Details 16 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_16}

Click Bekijk Details 17 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_17}

Click Bekijk Details 18 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_18}

Click Bekijk Details 19 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_19}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_2}

Click Bekijk Details 20 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_20}

Click Bekijk Details 21 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_21}

Click Bekijk Details 22 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_22}

Click Bekijk Details 23 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_23}

Click Bekijk Details 24 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_24}

Click Bekijk Details 25 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_25}

Click Bekijk Details 26 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_26}

Click Bekijk Details 27 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_27}

Click Bekijk Details 28 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_28}

Click Bekijk Details 29 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_29}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_3}

Click Bekijk Details 30 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_30}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-inkomend.bekijk_details_9}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${betalingen-inkomend.betalingen}

Click Bic Link
    [Documentation]  Click on Bic Link.
    Click Link  ${betalingen-inkomend.bic}

Click Bij Deurwaarder Link
    [Documentation]  Click on Bij Deurwaarder Link.
    Click Link  ${betalingen-inkomend.bij_deurwaarder}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${betalingen-inkomend.burgers}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${betalingen-inkomend.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${betalingen-inkomend.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${betalingen-inkomend.count_watchers}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-inkomend.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-inkomend.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-inkomend.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-inkomend.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${betalingen-inkomend.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-inkomend.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-inkomend.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-inkomend.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-inkomend.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${betalingen-inkomend.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${betalingen-inkomend.download_bestand}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${betalingen-inkomend.exporteer}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${betalingen-inkomend.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${betalingen-inkomend.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${betalingen-inkomend.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-inkomend.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-inkomend.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-inkomend.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-inkomend.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-inkomend.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-inkomend.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-inkomend.gas_parkeren_3}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${betalingen-inkomend.gebruikers}

Click Gekozen 6 Button
    [Documentation]  Click on Gekozen 6 Button.
    Click Button  ${betalingen-inkomend.gekozen_6}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${betalingen-inkomend.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${betalingen-inkomend.globaal}

Click Importeer Betalingen Link
    [Documentation]  Click on Importeer Betalingen Link.
    Click Link  ${betalingen-inkomend.importeer_betalingen}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${betalingen-inkomend.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${betalingen-inkomend.instellingen}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${betalingen-inkomend.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${betalingen-inkomend.kuurne}

Click Land Link
    [Documentation]  Click on Land Link.
    Click Link  ${betalingen-inkomend.land}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${betalingen-inkomend.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${betalingen-inkomend.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-inkomend.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-inkomend.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-inkomend.naheffingen_3}

Click Ogm Link
    [Documentation]  Click on Ogm Link.
    Click Link  ${betalingen-inkomend.ogm}

Click Open Link
    [Documentation]  Click on Open Link.
    Click Link  ${betalingen-inkomend.open}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${betalingen-inkomend.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${betalingen-inkomend.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${betalingen-inkomend.rapport_gegenereerd}

Click Reeds Betaald Link
    [Documentation]  Click on Reeds Betaald Link.
    Click Link  ${betalingen-inkomend.reeds_betaald}

Click Referentie 1 Link
    [Arguments]  ${referentie_value}=${DATA['REFERENTIE']}
    [Documentation]  Click on Referentie Link.
    Input Text  ${betalingen-inkomend.referentie_1}  ${referentie_value}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-inkomend.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-inkomend.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-inkomend.referentie_4}

Click Referentie 5 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-inkomend.referentie_5}

Click Rekeningnummer 1 Link
    [Arguments]  ${rekeningnummer_value}=${DATA['REKENINGNUMMER']}
    [Documentation]  Click on Rekeningnummer Link.
    Input Text  ${betalingen-inkomend.rekeningnummer_1}  ${rekeningnummer_value}

Click Rekeningnummer 2 Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${betalingen-inkomend.rekeningnummer_2}

Click Rekeningnummer 3 Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${betalingen-inkomend.rekeningnummer_3}

Click Rekeningnummer 4 Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${betalingen-inkomend.rekeningnummer_4}

Click Rekeningnummer 5 Link
    [Documentation]  Click on Rekeningnummer Link.
    Click Link  ${betalingen-inkomend.rekeningnummer_5}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${betalingen-inkomend.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${betalingen-inkomend.statistieken}

Click Status 1 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-inkomend.status_1}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-inkomend.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-inkomend.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-inkomend.status_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${betalingen-inkomend.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${betalingen-inkomend.taken_uitvoeren}

Click Te Veel Betaald Link
    [Documentation]  Click on Te Veel Betaald Link.
    Click Link  ${betalingen-inkomend.te_veel_betaald}

Click Te Weinig Betaald Link
    [Documentation]  Click on Te Weinig Betaald Link.
    Click Link  ${betalingen-inkomend.te_weinig_betaald}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${betalingen-inkomend.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${betalingen-inkomend.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${betalingen-inkomend.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-inkomend.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-inkomend.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-inkomend.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${betalingen-inkomend.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${betalingen-inkomend.verwijder_filter}

Click Voldaan Link
    [Documentation]  Click on Voldaan Link.
    Click Link  ${betalingen-inkomend.voldaan}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${betalingen-inkomend.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${betalingen-inkomend.vorige}

Click Vrije Mededeling Link
    [Documentation]  Click on Vrije Mededeling Link.
    Click Link  ${betalingen-inkomend.vrije_mededeling}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${betalingen-inkomend.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Betalingen-Inkomend.Click Referentie 1 Link
    Betalingen-Inkomend.Click Rekeningnummer 1 Link
    Betalingen-Inkomend.Click Aanvrager 1 Link
    Betalingen-Inkomend.Set Vanaf Text Field
    Betalingen-Inkomend.Set Tot En Met Text Field
    Betalingen-Inkomend.Set Min. Bedrag Text Field
    Betalingen-Inkomend.Set Max. Bedrag 1 Number Field
    Betalingen-Inkomend.Set Max. Bedrag 2 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Betalingen-Inkomend.Fill
    Betalingen-Inkomend.Submit

Set Het Systeem Ondervond Een Fout Tijdens File Field
    [Documentation]  Set Het Systeem Ondervond Een Fout Tijdens Het Uploaden Van Dit Attest File field.

Set Max. Bedrag 1 Number Field
    [Arguments]  ${max__bedrag_1_value}=${DATA['MAX__BEDRAG_1']}
    [Documentation]  Set value to Max. Bedrag Number field.
    Input Text  ${betalingen-inkomend.max__bedrag_1}  ${max__bedrag_1_value}

Set Max. Bedrag 2 Number Field
    [Arguments]  ${max__bedrag_2_value}=${DATA['MAX__BEDRAG_2']}
    [Documentation]  Set value to Max. Bedrag Number field.
    Input Text  ${betalingen-inkomend.max__bedrag_2}  ${max__bedrag_2_value}

Set Min. Bedrag Text Field
    [Arguments]  ${min__bedrag_value}=${DATA['MIN__BEDRAG']}
    [Documentation]  Set value to Min. Bedrag Text field.
    Input Text  ${betalingen-inkomend.min__bedrag}  ${min__bedrag_value}

Set Tot En Met Text Field
    [Arguments]  ${tot_en_met_value}=${DATA['TOT_EN_MET']}
    [Documentation]  Set value to Tot En Met Text field.
    Input Text  ${betalingen-inkomend.tot_en_met}  ${tot_en_met_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${betalingen-inkomend.vanaf}  ${vanaf_value}

Submit
    [Documentation]  Submit the form to target page.
    Betalingen-Inkomend.Click Verwijder Filter Button

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${betalingen-inkomend.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${betalingen-inkomend.page_url}
