*** Settings ***
Documentation  Instellingen-Geseindevoertuigen web application page object.

*** Variables ***
${instellingen-geseindevoertuigen.0123456789_0123456789_0123456_0123456789}  css=#sel_ li:nth-of-type(25) a.ng-binding
${instellingen-geseindevoertuigen.aanvragers}                                id=menu_requesters
${instellingen-geseindevoertuigen.actie_op_lot}                              css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) div.pull-right document-batch-action.ng-isolate-scope div.btn-group.pull-right button:nth-of-type(1)
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_1}      css=#sel_ li:nth-of-type(14) a.ng-binding
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_10}     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(8) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_11}     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(9) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_12}     css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(10) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_2}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.checkbox.c-checkbox.ng-scope label input[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_3}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(1) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_4}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(2) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_5}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(3) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_6}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(4) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_7}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(5) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_8}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(6) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_9}      css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(7) td:nth-of-type(4) div.checkbox.c-checkbox.ng-scope label input.ng-pristine.ng-untouched.ng-valid.ng-empty[type='checkbox']
${instellingen-geseindevoertuigen.bedrijven}                                 id=menu_requesters_companies
${instellingen-geseindevoertuigen.beheer_berichten}                          css=a.btn.btn-info.ng-binding
${instellingen-geseindevoertuigen.bericht}                                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${instellingen-geseindevoertuigen.betalingen}                                id=menu_payments
${instellingen-geseindevoertuigen.brandweer}                                 css=#sel_ li:nth-of-type(9) a.ng-binding
${instellingen-geseindevoertuigen.burgers}                                   id=menu_requesters_citizens
${instellingen-geseindevoertuigen.cambio_volledige_vrijstelling}             css=#sel_ li:nth-of-type(18) a.ng-binding
${instellingen-geseindevoertuigen.controles_1}                               id=menu_observations_parking_retribution
${instellingen-geseindevoertuigen.controles_2}                               id=menu_statistics_observations
${instellingen-geseindevoertuigen.count_watchers}                            css=button.btn.btn-xs.btn-success.pull-right
${instellingen-geseindevoertuigen.csd_kortrijk}                              css=#sel_ li:nth-of-type(10) a.ng-binding
${instellingen-geseindevoertuigen.datum_1}                                   css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${instellingen-geseindevoertuigen.datum_2}                                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${instellingen-geseindevoertuigen.datum_3}                                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${instellingen-geseindevoertuigen.datum_4}                                   css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${instellingen-geseindevoertuigen.directe_betalingen}                        id=menu_payments_direct
${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_1}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_2}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_3}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_4}               css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-geseindevoertuigen.doorgangsvergunning}                       id=menu_permits_transit
${instellingen-geseindevoertuigen.download_bestand}                          css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-geseindevoertuigen.economische_inspectie}                     css=#sel_ li:nth-of-type(6) a.ng-binding
${instellingen-geseindevoertuigen.exporteer}                                 css=div:nth-of-type(1) div.ng-isolate-scope div.action.download.ng-scope a.btn.btn-success.ng-binding
${instellingen-geseindevoertuigen.fata_morgana}                              css=#sel_ li:nth-of-type(1) a.ng-binding
${instellingen-geseindevoertuigen.federale_politie}                          css=#sel_ li:nth-of-type(15) a.ng-binding
${instellingen-geseindevoertuigen.filmopnames_tem_7711}                      css=#sel_ li:nth-of-type(21) a.ng-binding
${instellingen-geseindevoertuigen.filter}                                    id=btnFilter
${instellingen-geseindevoertuigen.functies_uitvoeren}                        id=menu_settings_functions
${instellingen-geseindevoertuigen.ga_naar}                                   id=btn_pagination
${instellingen-geseindevoertuigen.ga_naar_documentenlijst_1}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-geseindevoertuigen.ga_naar_documentenlijst_2}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-geseindevoertuigen.ga_naar_documentenlijst_3}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-geseindevoertuigen.ga_naar_documentenlijst_4}                 css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${instellingen-geseindevoertuigen.gas_parkeren_1}                            id=menu_observations_parking_anti
${instellingen-geseindevoertuigen.gas_parkeren_2}                            id=menu_observations_parking_anti_no_police
${instellingen-geseindevoertuigen.gas_parkeren_3}                            id=menu_fines_parking_anti
${instellingen-geseindevoertuigen.gda_kortrijk}                              css=#sel_ li:nth-of-type(4) a.ng-binding
${instellingen-geseindevoertuigen.gebruikers}                                id=menu_settings_general_user
${instellingen-geseindevoertuigen.gekozen_0}                                 css=#MESSAGE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${instellingen-geseindevoertuigen.geseinde_voertuigen}                       id=menu_settings_reported_plates
${instellingen-geseindevoertuigen.globaal}                                   id=menu_settings_general
${instellingen-geseindevoertuigen.inkomend}                                  id=menu_payments_incoming
${instellingen-geseindevoertuigen.instellingen}                              id=menu_settings
${instellingen-geseindevoertuigen.kenteken_1}                                id=id_LICENSEPLATE
${instellingen-geseindevoertuigen.kenteken_2}                                css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${instellingen-geseindevoertuigen.kenteken_3}                                css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${instellingen-geseindevoertuigen.kenteken_4}                                css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${instellingen-geseindevoertuigen.kenteken_5}                                css=.layout-fixed div.wrapper.ng-scope section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${instellingen-geseindevoertuigen.kies}                                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${instellingen-geseindevoertuigen.kipkraam_zaterdag_groeningelaan}           css=#sel_ li:nth-of-type(22) a.ng-binding
${instellingen-geseindevoertuigen.kom_op_tegen_kanker}                       css=#sel_ li:nth-of-type(17) a.ng-binding
${instellingen-geseindevoertuigen.kris_opbellen_gerhanko}                    css=#sel_ li:nth-of-type(3) a.ng-binding
${instellingen-geseindevoertuigen.lijst_van_de_actieve_geseinde_voertuigen}  id=input_pagination
${instellingen-geseindevoertuigen.lokale_politie}                            css=#sel_ li:nth-of-type(7) a.ng-binding
${instellingen-geseindevoertuigen.meer_notificaties}                         css=a.list-group-item
${instellingen-geseindevoertuigen.naheffingen_1}                             id=menu_fines_parking_retribution
${instellingen-geseindevoertuigen.naheffingen_2}                             id=menu_statistics_financials
${instellingen-geseindevoertuigen.naheffingen_3}                             id=menu_settings_fines
${instellingen-geseindevoertuigen.nrpl_geschrapt_in_div}                     css=#sel_ li:nth-of-type(8) a.ng-binding
${instellingen-geseindevoertuigen.ocmw_kortrijk}                             css=#sel_ li:nth-of-type(23) a.ng-binding
${instellingen-geseindevoertuigen.opbellen_veerle_056281212}                 css=#sel_ li:nth-of-type(19) a.ng-binding
${instellingen-geseindevoertuigen.opvolging}                                 id=menu_fines
${instellingen-geseindevoertuigen.page_loaded_text}                          Lijst van de actieve geseinde voertuigen
${instellingen-geseindevoertuigen.page_url}                                  /intouch-base/front/index.html#/app/settings/plates
${instellingen-geseindevoertuigen.parkeren}                                  id=menu_permits_parking
${instellingen-geseindevoertuigen.parkoffice_zone_overbeke}                  css=#sel_ li:nth-of-type(2) a.ng-binding
${instellingen-geseindevoertuigen.pz_gavers}                                 css=#sel_ li:nth-of-type(24) a.ng-binding
${instellingen-geseindevoertuigen.rapport_gegenereerd}                       css=.layout-fixed div.wrapper.ng-scope header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${instellingen-geseindevoertuigen.stadswagen}                                css=#sel_ li:nth-of-type(11) a.ng-binding
${instellingen-geseindevoertuigen.start}                                     id=menu_dashboard
${instellingen-geseindevoertuigen.statistieken}                              id=menu_statistics
${instellingen-geseindevoertuigen.straten}                                   id=menu_settings_general_streets
${instellingen-geseindevoertuigen.taken_uitvoeren}                           id=menu_settings_schedulers
${instellingen-geseindevoertuigen.terugbetalingen}                           id=menu_payments_refunds
${instellingen-geseindevoertuigen.tijdelijke_vrijstelling_paasfoor}          css=#sel_ li:nth-of-type(20) a.ng-binding
${instellingen-geseindevoertuigen.toepassen}                                 css=button.btn.btn-default.ng-binding.ng-isolate-scope
${instellingen-geseindevoertuigen.toonverberg_kolommen}                      css=#showHideColumns button.btn.dropdown-toggle.btn-default.ng-binding
${instellingen-geseindevoertuigen.valse_nmrpl__politie_bellen}               css=#sel_ li:nth-of-type(16) a.ng-binding
${instellingen-geseindevoertuigen.vaststellingen}                            id=menu_observations
${instellingen-geseindevoertuigen.vergunningen_1}                            id=menu_permits
${instellingen-geseindevoertuigen.vergunningen_2}                            id=menu_statistics_permits
${instellingen-geseindevoertuigen.vergunningen_3}                            id=menu_settings_permits
${instellingen-geseindevoertuigen.vergunningszones}                          id=menu_settings_permit_zone
${instellingen-geseindevoertuigen.vervallen_mv_kaarten}                      css=#sel_ li:nth-of-type(5) a.ng-binding
${instellingen-geseindevoertuigen.verwijder}                                 css=a.ng-binding.ng-scope
${instellingen-geseindevoertuigen.verwijder_filter}                          id=btnRemoveFilters
${instellingen-geseindevoertuigen.voeg_geseinde_voertuigen_toe}              css=div:nth-of-type(2) reported-plates-new-btn.ng-isolate-scope a.btn.btn-success.ng-binding
${instellingen-geseindevoertuigen.volgende}                                  css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${instellingen-geseindevoertuigen.vorige}                                    css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${instellingen-geseindevoertuigen.wagen_defect}                              css=#sel_ li:nth-of-type(13) a.ng-binding
${instellingen-geseindevoertuigen.wielklem}                                  css=#sel_ li:nth-of-type(12) a.ng-binding
${instellingen-geseindevoertuigen.zones}                                     id=menu_settings_zone

*** Keywords ***
Click 0123456789 0123456789 0123456789 0123456 Link
    [Documentation]  Click on 0123456789 0123456789 0123456789 0123456 Link.
    Click Link  ${instellingen-geseindevoertuigen.0123456789_0123456789_0123456_0123456789}

Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${instellingen-geseindevoertuigen.aanvragers}

Click Actie Op Lot Button
    [Documentation]  Click on Actie Op Lot Button.
    Click Button  ${instellingen-geseindevoertuigen.actie_op_lot}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${instellingen-geseindevoertuigen.bedrijven}

Click Beheer Berichten Link
    [Documentation]  Click on Beheer Berichten Link.
    Click Link  ${instellingen-geseindevoertuigen.beheer_berichten}

Click Bericht Link
    [Documentation]  Click on Bericht Link.
    Click Link  ${instellingen-geseindevoertuigen.bericht}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${instellingen-geseindevoertuigen.betalingen}

Click Brandweer Link
    [Documentation]  Click on Brandweer Link.
    Click Link  ${instellingen-geseindevoertuigen.brandweer}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${instellingen-geseindevoertuigen.burgers}

Click Cambio Volledige Vrijstelling Link
    [Documentation]  Click on Cambio Volledige Vrijstelling Link.
    Click Link  ${instellingen-geseindevoertuigen.cambio_volledige_vrijstelling}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-geseindevoertuigen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${instellingen-geseindevoertuigen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${instellingen-geseindevoertuigen.count_watchers}

Click Csd Kortrijk Link
    [Documentation]  Click on Csd Kortrijk Link.
    Click Link  ${instellingen-geseindevoertuigen.csd_kortrijk}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${instellingen-geseindevoertuigen.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${instellingen-geseindevoertuigen.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${instellingen-geseindevoertuigen.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${instellingen-geseindevoertuigen.datum_4}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${instellingen-geseindevoertuigen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${instellingen-geseindevoertuigen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${instellingen-geseindevoertuigen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${instellingen-geseindevoertuigen.download_bestand}

Click Economische Inspectie Link
    [Documentation]  Click on Economische Inspectie Link.
    Click Link  ${instellingen-geseindevoertuigen.economische_inspectie}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${instellingen-geseindevoertuigen.exporteer}

Click Fata Morgana Link
    [Documentation]  Click on Fata Morgana Link.
    Click Link  ${instellingen-geseindevoertuigen.fata_morgana}

Click Federale Politie Link
    [Documentation]  Click on Federale Politie Link.
    Click Link  ${instellingen-geseindevoertuigen.federale_politie}

Click Filmopnames Tem 7711 Link
    [Documentation]  Click on Filmopnames Tem 7711 Link.
    Click Link  ${instellingen-geseindevoertuigen.filmopnames_tem_7711}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${instellingen-geseindevoertuigen.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${instellingen-geseindevoertuigen.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${instellingen-geseindevoertuigen.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-geseindevoertuigen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-geseindevoertuigen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-geseindevoertuigen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${instellingen-geseindevoertuigen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-geseindevoertuigen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-geseindevoertuigen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${instellingen-geseindevoertuigen.gas_parkeren_3}

Click Gda Kortrijk Link
    [Documentation]  Click on Gda Kortrijk Link.
    Click Link  ${instellingen-geseindevoertuigen.gda_kortrijk}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${instellingen-geseindevoertuigen.gebruikers}

Click Gekozen 0 Button
    [Documentation]  Click on Gekozen 0 Button.
    Click Button  ${instellingen-geseindevoertuigen.gekozen_0}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${instellingen-geseindevoertuigen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${instellingen-geseindevoertuigen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${instellingen-geseindevoertuigen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${instellingen-geseindevoertuigen.instellingen}

Click Kenteken 1 Link
    [Arguments]  ${kenteken_value}=${DATA['KENTEKEN']}
    [Documentation]  Click on Kenteken Link.
    Input Text  ${instellingen-geseindevoertuigen.kenteken_1}  ${kenteken_value}

Click Kenteken 2 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${instellingen-geseindevoertuigen.kenteken_2}

Click Kenteken 3 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${instellingen-geseindevoertuigen.kenteken_3}

Click Kenteken 4 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${instellingen-geseindevoertuigen.kenteken_4}

Click Kenteken 5 Link
    [Documentation]  Click on Kenteken Link.
    Click Link  ${instellingen-geseindevoertuigen.kenteken_5}

Click Kies Link
    [Documentation]  Click on Kies Link.
    Click Link  ${instellingen-geseindevoertuigen.kies}

Click Kipkraam Zaterdag Groeningelaan Link
    [Documentation]  Click on Kipkraam Zaterdag Groeningelaan Link.
    Click Link  ${instellingen-geseindevoertuigen.kipkraam_zaterdag_groeningelaan}

Click Kom Op Tegen Kanker Link
    [Documentation]  Click on Kom Op Tegen Kanker Link.
    Click Link  ${instellingen-geseindevoertuigen.kom_op_tegen_kanker}

Click Kris Opbellen Gerhanko Link
    [Documentation]  Click on Kris Opbellen Gerhanko Link.
    Click Link  ${instellingen-geseindevoertuigen.kris_opbellen_gerhanko}

Click Lokale Politie Link
    [Documentation]  Click on Lokale Politie Link.
    Click Link  ${instellingen-geseindevoertuigen.lokale_politie}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${instellingen-geseindevoertuigen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-geseindevoertuigen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-geseindevoertuigen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${instellingen-geseindevoertuigen.naheffingen_3}

Click Nrpl Geschrapt In Div Link
    [Documentation]  Click on Nrpl Geschrapt In Div Link.
    Click Link  ${instellingen-geseindevoertuigen.nrpl_geschrapt_in_div}

Click Ocmw Kortrijk Link
    [Documentation]  Click on Ocmw Kortrijk Link.
    Click Link  ${instellingen-geseindevoertuigen.ocmw_kortrijk}

Click Opbellen Veerle 056281212 Link
    [Documentation]  Click on Opbellen Veerle 056281212 Link.
    Click Link  ${instellingen-geseindevoertuigen.opbellen_veerle_056281212}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${instellingen-geseindevoertuigen.opvolging}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${instellingen-geseindevoertuigen.parkeren}

Click Parkoffice Zone Overbeke Link
    [Documentation]  Click on Parkoffice Zone Overbeke Link.
    Click Link  ${instellingen-geseindevoertuigen.parkoffice_zone_overbeke}

Click Pz Gavers Link
    [Documentation]  Click on Pz Gavers Link.
    Click Link  ${instellingen-geseindevoertuigen.pz_gavers}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${instellingen-geseindevoertuigen.rapport_gegenereerd}

Click Stadswagen Link
    [Documentation]  Click on Stadswagen Link.
    Click Link  ${instellingen-geseindevoertuigen.stadswagen}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${instellingen-geseindevoertuigen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${instellingen-geseindevoertuigen.statistieken}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${instellingen-geseindevoertuigen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${instellingen-geseindevoertuigen.taken_uitvoeren}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${instellingen-geseindevoertuigen.terugbetalingen}

Click Tijdelijke Vrijstelling Paasfoor Link
    [Documentation]  Click on Tijdelijke Vrijstelling Paasfoor Link.
    Click Link  ${instellingen-geseindevoertuigen.tijdelijke_vrijstelling_paasfoor}

Click Toepassen Button
    [Documentation]  Click on Toepassen Button.
    Click Button  ${instellingen-geseindevoertuigen.toepassen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${instellingen-geseindevoertuigen.toonverberg_kolommen}

Click Valse Nmrpl. Politie Bellen Link
    [Documentation]  Click on Valse Nmrpl. Politie Bellen Link.
    Click Link  ${instellingen-geseindevoertuigen.valse_nmrpl__politie_bellen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${instellingen-geseindevoertuigen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-geseindevoertuigen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-geseindevoertuigen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${instellingen-geseindevoertuigen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${instellingen-geseindevoertuigen.vergunningszones}

Click Vervallen Mv Kaarten Link
    [Documentation]  Click on Vervallen Mv Kaarten Link.
    Click Link  ${instellingen-geseindevoertuigen.vervallen_mv_kaarten}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${instellingen-geseindevoertuigen.verwijder_filter}

Click Verwijder Link
    [Documentation]  Click on Verwijder Link.
    Click Link  ${instellingen-geseindevoertuigen.verwijder}

Click Voeg Geseinde Voertuigen Toe Link
    [Documentation]  Click on Voeg Geseinde Voertuigen Toe Link.
    Click Link  ${instellingen-geseindevoertuigen.voeg_geseinde_voertuigen_toe}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${instellingen-geseindevoertuigen.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${instellingen-geseindevoertuigen.vorige}

Click Wagen Defect Link
    [Documentation]  Click on Wagen Defect Link.
    Click Link  ${instellingen-geseindevoertuigen.wagen_defect}

Click Wielklem Link
    [Documentation]  Click on Wielklem Link.
    Click Link  ${instellingen-geseindevoertuigen.wielklem}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${instellingen-geseindevoertuigen.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Instellingen-Geseindevoertuigen.Click Kenteken 1 Link
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 2 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 3 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 4 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 5 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 6 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 7 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 8 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 9 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 10 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 11 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Alleen Parkeren Op Maandagvm 9u14u 12 Checkbox Field
    Instellingen-Geseindevoertuigen.Set Lijst Van De Actieve Geseinde Voertuigen Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Instellingen-Geseindevoertuigen.Fill
    Instellingen-Geseindevoertuigen.Submit

Set Alleen Parkeren Op Maandagvm 9u14u 1 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Click Link  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_1}

Set Alleen Parkeren Op Maandagvm 9u14u 10 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_10}

Set Alleen Parkeren Op Maandagvm 9u14u 11 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_11}

Set Alleen Parkeren Op Maandagvm 9u14u 12 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_12}

Set Alleen Parkeren Op Maandagvm 9u14u 2 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_2}

Set Alleen Parkeren Op Maandagvm 9u14u 3 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_3}

Set Alleen Parkeren Op Maandagvm 9u14u 4 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_4}

Set Alleen Parkeren Op Maandagvm 9u14u 5 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_5}

Set Alleen Parkeren Op Maandagvm 9u14u 6 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_6}

Set Alleen Parkeren Op Maandagvm 9u14u 7 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_7}

Set Alleen Parkeren Op Maandagvm 9u14u 8 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_8}

Set Alleen Parkeren Op Maandagvm 9u14u 9 Checkbox Field
    [Documentation]  Set Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Select Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_9}

Set Lijst Van De Actieve Geseinde Voertuigen Number Field
    [Arguments]  ${lijst_van_de_actieve_geseinde_voertuigen_value}=${DATA['LIJST_VAN_DE_ACTIEVE_GESEINDE_VOERTUIGEN']}
    [Documentation]  Set value to Lijst Van De Actieve Geseinde Voertuigen Number field.
    Input Text  ${instellingen-geseindevoertuigen.lijst_van_de_actieve_geseinde_voertuigen}  ${lijst_van_de_actieve_geseinde_voertuigen_value}

Submit
    [Documentation]  Submit the form to target page.
    Instellingen-Geseindevoertuigen.Click Verwijder Filter Button

Unset Alleen Parkeren Op Maandagvm 9u14u 10 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_10}

Unset Alleen Parkeren Op Maandagvm 9u14u 11 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_11}

Unset Alleen Parkeren Op Maandagvm 9u14u 12 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_12}

Unset Alleen Parkeren Op Maandagvm 9u14u 2 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_2}

Unset Alleen Parkeren Op Maandagvm 9u14u 3 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_3}

Unset Alleen Parkeren Op Maandagvm 9u14u 4 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_4}

Unset Alleen Parkeren Op Maandagvm 9u14u 5 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_5}

Unset Alleen Parkeren Op Maandagvm 9u14u 6 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_6}

Unset Alleen Parkeren Op Maandagvm 9u14u 7 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_7}

Unset Alleen Parkeren Op Maandagvm 9u14u 8 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_8}

Unset Alleen Parkeren Op Maandagvm 9u14u 9 Checkbox Field
    [Documentation]  Unset Alleen Parkeren Op Maandagvm 9u14u Checkbox field.
    Unselect Checkbox  ${instellingen-geseindevoertuigen.alleen_parkeren_op_maandagvm_9u14u_9}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${instellingen-geseindevoertuigen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${instellingen-geseindevoertuigen.page_url}
