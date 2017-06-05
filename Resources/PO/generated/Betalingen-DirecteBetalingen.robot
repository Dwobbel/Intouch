*** Settings ***
Documentation  Betalingen-DirecteBetalingen web application page object.

*** Variables ***
${betalingen-directebetalingen.aanvragers}                   id=menu_requesters
${betalingen-directebetalingen.actie}                        css=#showHideColumns ul.dropdown-menu li:nth-of-type(8) a.ng-binding
${betalingen-directebetalingen.alle_1}                       id=id_UNITS_ID
${betalingen-directebetalingen.alle_2}                       id=id_UNITS_ID_#UNITS_ID#
${betalingen-directebetalingen.bedrag_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(3) a.ng-binding
${betalingen-directebetalingen.bedrag_2}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.bedrag_3}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.bedrag_4}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(3) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.bedrijven}                    id=menu_requesters_companies
${betalingen-directebetalingen.bekijk_details_1}             css=a[href='#/app/fines/parking/retribution/82810']
${betalingen-directebetalingen.bekijk_details_10}            css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(10) td:nth-of-type(7) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${betalingen-directebetalingen.bekijk_details_2}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(2) td:nth-of-type(7) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${betalingen-directebetalingen.bekijk_details_3}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(3) td:nth-of-type(7) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${betalingen-directebetalingen.bekijk_details_4}             css=a[href='#/app/fines/parking/retribution/84616']
${betalingen-directebetalingen.bekijk_details_5}             css=a[href='#/app/fines/parking/retribution/84836']
${betalingen-directebetalingen.bekijk_details_6}             css=a[href='#/app/permit/details/52047']
${betalingen-directebetalingen.bekijk_details_7}             css=a[href='#/app/fines/parking/retribution/80895']
${betalingen-directebetalingen.bekijk_details_8}             css=a[href='#/app/fines/parking/retribution/82050']
${betalingen-directebetalingen.bekijk_details_9}             css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover tbody tr:nth-of-type(9) td:nth-of-type(7) span.ng-scope span.ng-binding a.btn.btn-sm.btn-pill-right.btn-primary.ng-binding
${betalingen-directebetalingen.betaalkaartdebetkrediet}      css=#sel_ li:nth-of-type(2) a.ng-binding
${betalingen-directebetalingen.betalingen}                   id=menu_payments
${betalingen-directebetalingen.bij_deurwaarder}              css=#sel_ li:nth-of-type(5) a.ng-binding
${betalingen-directebetalingen.burgers}                      id=menu_requesters_citizens
${betalingen-directebetalingen.cash}                         css=#sel_ li:nth-of-type(1) a.ng-binding
${betalingen-directebetalingen.cheque}                       css=#sel_ li:nth-of-type(4) a.ng-binding
${betalingen-directebetalingen.controles_1}                  id=menu_observations_parking_retribution
${betalingen-directebetalingen.controles_2}                  id=menu_statistics_observations
${betalingen-directebetalingen.count_watchers}               css=button.btn.btn-xs.btn-success.pull-right
${betalingen-directebetalingen.credit_card}                  css=#sel_ li:nth-of-type(6) a.ng-binding
${betalingen-directebetalingen.datum_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(5) a.ng-binding
${betalingen-directebetalingen.datum_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.datum_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.datum_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(5) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.debit_card}                   css=#sel_ li:nth-of-type(5) a.ng-binding
${betalingen-directebetalingen.directe_betalingen}           id=menu_payments_direct
${betalingen-directebetalingen.documenten_zijn_hernieuwd_1}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-directebetalingen.documenten_zijn_hernieuwd_2}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-directebetalingen.documenten_zijn_hernieuwd_3}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-directebetalingen.documenten_zijn_hernieuwd_4}  css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-directebetalingen.doorgangsvergunning}          id=menu_permits_transit
${betalingen-directebetalingen.download_bestand}             css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-directebetalingen.exporteer}                    css=a.btn.btn-success.ng-binding
${betalingen-directebetalingen.filter}                       id=btnFilter
${betalingen-directebetalingen.functies_uitvoeren}           id=menu_settings_functions
${betalingen-directebetalingen.ga_naar}                      id=btn_pagination
${betalingen-directebetalingen.ga_naar_documentenlijst_1}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(1) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-directebetalingen.ga_naar_documentenlijst_2}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(3) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-directebetalingen.ga_naar_documentenlijst_3}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(4) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-directebetalingen.ga_naar_documentenlijst_4}    css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(5) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(2)
${betalingen-directebetalingen.gas_parkeren_1}               id=menu_observations_parking_anti
${betalingen-directebetalingen.gas_parkeren_2}               id=menu_observations_parking_anti_no_police
${betalingen-directebetalingen.gas_parkeren_3}               id=menu_fines_parking_anti
${betalingen-directebetalingen.gebruiker_1}                  id=sel_USER
${betalingen-directebetalingen.gebruiker_2}                  css=#showHideColumns ul.dropdown-menu li:nth-of-type(6) a.ng-binding
${betalingen-directebetalingen.gebruiker_3}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.gebruiker_4}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.gebruiker_5}                  css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(6) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.gebruiker_6}                  id=input_pagination
${betalingen-directebetalingen.gebruikers}                   id=menu_settings_general_user
${betalingen-directebetalingen.gekozen_0_1}                  css=#TYPE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${betalingen-directebetalingen.gekozen_0_2}                  css=#STATE div.form-group.ng-scope.ng-isolate-scope div:nth-of-type(2) button.btn.dropdown-toggle.btn-default
${betalingen-directebetalingen.geseinde_voertuigen}          id=menu_settings_reported_plates
${betalingen-directebetalingen.globaal}                      id=menu_settings_general
${betalingen-directebetalingen.inkomend}                     id=menu_payments_incoming
${betalingen-directebetalingen.instellingen}                 id=menu_settings
${betalingen-directebetalingen.kortrijk}                     id=id_UNITS_ID_1
${betalingen-directebetalingen.kuurne}                       id=id_UNITS_ID_2
${betalingen-directebetalingen.lendelede}                    id=id_UNITS_ID_3
${betalingen-directebetalingen.max__bedrag}                  id=id_AMOUNT_MAX
${betalingen-directebetalingen.meer_notificaties}            css=a.list-group-item
${betalingen-directebetalingen.min__bedrag}                  id=id_AMOUNT_MIN
${betalingen-directebetalingen.naheffingen_1}                id=menu_fines_parking_retribution
${betalingen-directebetalingen.naheffingen_2}                id=menu_statistics_financials
${betalingen-directebetalingen.naheffingen_3}                id=menu_settings_fines
${betalingen-directebetalingen.notitie}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(7) a.ng-binding
${betalingen-directebetalingen.online}                       css=#sel_ li:nth-of-type(7) a.ng-binding
${betalingen-directebetalingen.open}                         css=#sel_ li:nth-of-type(1) a.ng-binding
${betalingen-directebetalingen.opvolging}                    id=menu_fines
${betalingen-directebetalingen.overschrijving}               css=#sel_ li:nth-of-type(3) a.ng-binding
${betalingen-directebetalingen.page_loaded_text}             Directe betalingen aan het loket
${betalingen-directebetalingen.page_url}                     /intouch-base/front/index.html#/app/payments/direct
${betalingen-directebetalingen.parkeren}                     id=menu_permits_parking
${betalingen-directebetalingen.rapport_gegenereerd}          css=.layout-fixed div:nth-of-type(1) header.topnavbar-wrapper.ng-scope nav.navbar.topnavbar.ng-scope div:nth-of-type(2) ul:nth-of-type(2) li:nth-of-type(1) ul.dropdown-menu.animated.flipInX li div.list-group span:nth-of-type(2) div.media-box.ng-scope div:nth-of-type(2) a:nth-of-type(1)
${betalingen-directebetalingen.reeds_betaald}                css=#sel_ li:nth-of-type(6) a.ng-binding
${betalingen-directebetalingen.referentie_1}                 css=#showHideColumns ul.dropdown-menu li:nth-of-type(1) a.ng-binding
${betalingen-directebetalingen.referentie_2}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.referentie_3}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.referentie_4}                 css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(1) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.referentienummer}             id=id_REFERENCE
${betalingen-directebetalingen.soort_1}                      css=#showHideColumns ul.dropdown-menu li:nth-of-type(2) a.ng-binding
${betalingen-directebetalingen.soort_2}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.soort_3}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.soort_4}                      css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(2) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.start}                        id=menu_dashboard
${betalingen-directebetalingen.statistieken}                 id=menu_statistics
${betalingen-directebetalingen.status_1}                     css=#showHideColumns ul.dropdown-menu li:nth-of-type(4) a.ng-binding
${betalingen-directebetalingen.status_2}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(1)
${betalingen-directebetalingen.status_3}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(2)
${betalingen-directebetalingen.status_4}                     css=.layout-fixed div:nth-of-type(1) section.ng-scope div.content-wrapper.ng-scope.ng-fadeInUp div.container-fluid.ng-scope div.row it-container.ng-isolate-scope div div:nth-of-type(3) div.panel.panel-default div:nth-of-type(1) bt-grid.ng-isolate-scope div:nth-of-type(4) table.table.table-striped.table-hover thead tr th:nth-of-type(4) span.ng-scope a:nth-of-type(3)
${betalingen-directebetalingen.straten}                      id=menu_settings_general_streets
${betalingen-directebetalingen.taken_uitvoeren}              id=menu_settings_schedulers
${betalingen-directebetalingen.te_veel_betaald}              css=#sel_ li:nth-of-type(3) a.ng-binding
${betalingen-directebetalingen.te_weinig_betaald}            css=#sel_ li:nth-of-type(4) a.ng-binding
${betalingen-directebetalingen.terugbetalingen}              id=menu_payments_refunds
${betalingen-directebetalingen.toonverberg_kolommen}         css=button.btn.dropdown-toggle.btn-default.ng-binding
${betalingen-directebetalingen.tot_en_met}                   id=dataInput_CREATEDAT.END
${betalingen-directebetalingen.vanaf}                        id=dataInput_CREATEDAT.START
${betalingen-directebetalingen.vaststellingen}               id=menu_observations
${betalingen-directebetalingen.vergunningen_1}               id=menu_permits
${betalingen-directebetalingen.vergunningen_2}               id=menu_statistics_permits
${betalingen-directebetalingen.vergunningen_3}               id=menu_settings_permits
${betalingen-directebetalingen.vergunningszones}             id=menu_settings_permit_zone
${betalingen-directebetalingen.verwijder_filter}             id=btnRemoveFilters
${betalingen-directebetalingen.voldaan}                      css=#sel_ li:nth-of-type(2) a.ng-binding
${betalingen-directebetalingen.volgende}                     css=#prevNextPage span:nth-of-type(1) button:nth-of-type(2)
${betalingen-directebetalingen.vorige}                       css=#prevNextPage span:nth-of-type(1) button:nth-of-type(1)
${betalingen-directebetalingen.zones}                        id=menu_settings_zone

*** Keywords ***
Click Aanvragers Link
    [Documentation]  Click on Aanvragers Link.
    Click Link  ${betalingen-directebetalingen.aanvragers}

Click Actie Link
    [Documentation]  Click on Actie Link.
    Click Link  ${betalingen-directebetalingen.actie}

Click Alle 1 Link
    [Documentation]  Click on Alle Link.
    Click Button  ${betalingen-directebetalingen.alle_1}

Click Alle 2 Link
    [Documentation]  Click on Alle Link.
    Click Link  ${betalingen-directebetalingen.alle_2}

Click Bedrag 1 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-directebetalingen.bedrag_1}

Click Bedrag 2 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-directebetalingen.bedrag_2}

Click Bedrag 3 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-directebetalingen.bedrag_3}

Click Bedrag 4 Link
    [Documentation]  Click on Bedrag Link.
    Click Link  ${betalingen-directebetalingen.bedrag_4}

Click Bedrijven Link
    [Documentation]  Click on Bedrijven Link.
    Click Link  ${betalingen-directebetalingen.bedrijven}

Click Bekijk Details 1 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_1}

Click Bekijk Details 10 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_10}

Click Bekijk Details 2 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_2}

Click Bekijk Details 3 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_3}

Click Bekijk Details 4 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_4}

Click Bekijk Details 5 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_5}

Click Bekijk Details 6 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_6}

Click Bekijk Details 7 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_7}

Click Bekijk Details 8 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_8}

Click Bekijk Details 9 Link
    [Documentation]  Click on Bekijk Details Link.
    Click Link  ${betalingen-directebetalingen.bekijk_details_9}

Click Betaalkaartdebetkrediet Link
    [Documentation]  Click on Betaalkaartdebetkrediet Link.
    Click Link  ${betalingen-directebetalingen.betaalkaartdebetkrediet}

Click Betalingen Link
    [Documentation]  Click on Betalingen Link.
    Click Link  ${betalingen-directebetalingen.betalingen}

Click Bij Deurwaarder Link
    [Documentation]  Click on Bij Deurwaarder Link.
    Click Link  ${betalingen-directebetalingen.bij_deurwaarder}

Click Burgers Link
    [Documentation]  Click on Burgers Link.
    Click Link  ${betalingen-directebetalingen.burgers}

Click Cash Link
    [Documentation]  Click on Cash Link.
    Click Link  ${betalingen-directebetalingen.cash}

Click Cheque Link
    [Documentation]  Click on Cheque Link.
    Click Link  ${betalingen-directebetalingen.cheque}

Click Controles 1 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${betalingen-directebetalingen.controles_1}

Click Controles 2 Link
    [Documentation]  Click on Controles Link.
    Click Link  ${betalingen-directebetalingen.controles_2}

Click Count Watchers Button
    [Documentation]  Click on Count Watchers Button.
    Click Button  ${betalingen-directebetalingen.count_watchers}

Click Credit Card Link
    [Documentation]  Click on Credit Card Link.
    Click Link  ${betalingen-directebetalingen.credit_card}

Click Datum 1 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-directebetalingen.datum_1}

Click Datum 2 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-directebetalingen.datum_2}

Click Datum 3 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-directebetalingen.datum_3}

Click Datum 4 Link
    [Documentation]  Click on Datum Link.
    Click Link  ${betalingen-directebetalingen.datum_4}

Click Debit Card Link
    [Documentation]  Click on Debit Card Link.
    Click Link  ${betalingen-directebetalingen.debit_card}

Click Directe Betalingen Link
    [Documentation]  Click on Directe Betalingen Link.
    Click Link  ${betalingen-directebetalingen.directe_betalingen}

Click Documenten Zijn Hernieuwd 1 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-directebetalingen.documenten_zijn_hernieuwd_1}

Click Documenten Zijn Hernieuwd 2 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-directebetalingen.documenten_zijn_hernieuwd_2}

Click Documenten Zijn Hernieuwd 3 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-directebetalingen.documenten_zijn_hernieuwd_3}

Click Documenten Zijn Hernieuwd 4 Link
    [Documentation]  Click on Documenten Zijn Hernieuwd Link.
    Click Link  ${betalingen-directebetalingen.documenten_zijn_hernieuwd_4}

Click Doorgangsvergunning Link
    [Documentation]  Click on Doorgangsvergunning Link.
    Click Link  ${betalingen-directebetalingen.doorgangsvergunning}

Click Download Bestand Link
    [Documentation]  Click on Download Bestand Link.
    Click Link  ${betalingen-directebetalingen.download_bestand}

Click Exporteer Link
    [Documentation]  Click on Exporteer Link.
    Click Link  ${betalingen-directebetalingen.exporteer}

Click Filter Button
    [Documentation]  Click on Filter Button.
    Click Button  ${betalingen-directebetalingen.filter}

Click Functies Uitvoeren Link
    [Documentation]  Click on Functies Uitvoeren Link.
    Click Link  ${betalingen-directebetalingen.functies_uitvoeren}

Click Ga Naar Button
    [Documentation]  Click on Ga Naar Button.
    Click Button  ${betalingen-directebetalingen.ga_naar}

Click Ga Naar Documentenlijst 1 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-directebetalingen.ga_naar_documentenlijst_1}

Click Ga Naar Documentenlijst 2 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-directebetalingen.ga_naar_documentenlijst_2}

Click Ga Naar Documentenlijst 3 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-directebetalingen.ga_naar_documentenlijst_3}

Click Ga Naar Documentenlijst 4 Link
    [Documentation]  Click on Ga Naar Documentenlijst Link.
    Click Link  ${betalingen-directebetalingen.ga_naar_documentenlijst_4}

Click Gas Parkeren 1 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-directebetalingen.gas_parkeren_1}

Click Gas Parkeren 2 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-directebetalingen.gas_parkeren_2}

Click Gas Parkeren 3 Link
    [Documentation]  Click on Gas Parkeren Link.
    Click Link  ${betalingen-directebetalingen.gas_parkeren_3}

Click Gebruiker 1 Link
    [Arguments]  ${gebruiker_value}=${DATA['GEBRUIKER']}
    [Documentation]  Click on Gebruiker Link.
    Select From List By Label  ${betalingen-directebetalingen.gebruiker_1}  ${gebruiker_value}

Click Gebruiker 2 Link
    [Documentation]  Click on Gebruiker Link.
    Click Link  ${betalingen-directebetalingen.gebruiker_2}

Click Gebruiker 3 Link
    [Documentation]  Click on Gebruiker Link.
    Click Link  ${betalingen-directebetalingen.gebruiker_3}

Click Gebruiker 4 Link
    [Documentation]  Click on Gebruiker Link.
    Click Link  ${betalingen-directebetalingen.gebruiker_4}

Click Gebruiker 5 Link
    [Documentation]  Click on Gebruiker Link.
    Click Link  ${betalingen-directebetalingen.gebruiker_5}

Click Gebruikers Link
    [Documentation]  Click on Gebruikers Link.
    Click Link  ${betalingen-directebetalingen.gebruikers}

Click Gekozen 0 1 Button
    [Documentation]  Click on Gekozen 0 Button.
    Click Button  ${betalingen-directebetalingen.gekozen_0_1}

Click Gekozen 0 2 Button
    [Documentation]  Click on Gekozen 0 Button.
    Click Button  ${betalingen-directebetalingen.gekozen_0_2}

Click Geseinde Voertuigen Link
    [Documentation]  Click on Geseinde Voertuigen Link.
    Click Link  ${betalingen-directebetalingen.geseinde_voertuigen}

Click Globaal Link
    [Documentation]  Click on Globaal Link.
    Click Link  ${betalingen-directebetalingen.globaal}

Click Inkomend Link
    [Documentation]  Click on Inkomend Link.
    Click Link  ${betalingen-directebetalingen.inkomend}

Click Instellingen Link
    [Documentation]  Click on Instellingen Link.
    Click Link  ${betalingen-directebetalingen.instellingen}

Click Kortrijk Link
    [Documentation]  Click on Kortrijk Link.
    Click Link  ${betalingen-directebetalingen.kortrijk}

Click Kuurne Link
    [Documentation]  Click on Kuurne Link.
    Click Link  ${betalingen-directebetalingen.kuurne}

Click Lendelede Link
    [Documentation]  Click on Lendelede Link.
    Click Link  ${betalingen-directebetalingen.lendelede}

Click Meer Notificaties. Link
    [Documentation]  Click on Meer Notificaties. Link.
    Click Link  ${betalingen-directebetalingen.meer_notificaties}

Click Naheffingen 1 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-directebetalingen.naheffingen_1}

Click Naheffingen 2 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-directebetalingen.naheffingen_2}

Click Naheffingen 3 Link
    [Documentation]  Click on Naheffingen Link.
    Click Link  ${betalingen-directebetalingen.naheffingen_3}

Click Notitie Link
    [Documentation]  Click on Notitie Link.
    Click Link  ${betalingen-directebetalingen.notitie}

Click Online Link
    [Documentation]  Click on Online Link.
    Click Link  ${betalingen-directebetalingen.online}

Click Open Link
    [Documentation]  Click on Open Link.
    Click Link  ${betalingen-directebetalingen.open}

Click Opvolging Link
    [Documentation]  Click on Opvolging Link.
    Click Link  ${betalingen-directebetalingen.opvolging}

Click Overschrijving Link
    [Documentation]  Click on Overschrijving Link.
    Click Link  ${betalingen-directebetalingen.overschrijving}

Click Parkeren Link
    [Documentation]  Click on Parkeren Link.
    Click Link  ${betalingen-directebetalingen.parkeren}

Click Rapport Gegenereerd Link
    [Documentation]  Click on Rapport Gegenereerd Link.
    Click Link  ${betalingen-directebetalingen.rapport_gegenereerd}

Click Reeds Betaald Link
    [Documentation]  Click on Reeds Betaald Link.
    Click Link  ${betalingen-directebetalingen.reeds_betaald}

Click Referentie 1 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-directebetalingen.referentie_1}

Click Referentie 2 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-directebetalingen.referentie_2}

Click Referentie 3 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-directebetalingen.referentie_3}

Click Referentie 4 Link
    [Documentation]  Click on Referentie Link.
    Click Link  ${betalingen-directebetalingen.referentie_4}

Click Soort 1 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${betalingen-directebetalingen.soort_1}

Click Soort 2 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${betalingen-directebetalingen.soort_2}

Click Soort 3 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${betalingen-directebetalingen.soort_3}

Click Soort 4 Link
    [Documentation]  Click on Soort Link.
    Click Link  ${betalingen-directebetalingen.soort_4}

Click Start Link
    [Documentation]  Click on Start Link.
    Click Link  ${betalingen-directebetalingen.start}

Click Statistieken Link
    [Documentation]  Click on Statistieken Link.
    Click Link  ${betalingen-directebetalingen.statistieken}

Click Status 1 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-directebetalingen.status_1}

Click Status 2 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-directebetalingen.status_2}

Click Status 3 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-directebetalingen.status_3}

Click Status 4 Link
    [Documentation]  Click on Status Link.
    Click Link  ${betalingen-directebetalingen.status_4}

Click Straten Link
    [Documentation]  Click on Straten Link.
    Click Link  ${betalingen-directebetalingen.straten}

Click Taken Uitvoeren Link
    [Documentation]  Click on Taken Uitvoeren Link.
    Click Link  ${betalingen-directebetalingen.taken_uitvoeren}

Click Te Veel Betaald Link
    [Documentation]  Click on Te Veel Betaald Link.
    Click Link  ${betalingen-directebetalingen.te_veel_betaald}

Click Te Weinig Betaald Link
    [Documentation]  Click on Te Weinig Betaald Link.
    Click Link  ${betalingen-directebetalingen.te_weinig_betaald}

Click Terugbetalingen Link
    [Documentation]  Click on Terugbetalingen Link.
    Click Link  ${betalingen-directebetalingen.terugbetalingen}

Click Toonverberg Kolommen Button
    [Documentation]  Click on Toonverberg Kolommen Button.
    Click Button  ${betalingen-directebetalingen.toonverberg_kolommen}

Click Vaststellingen Link
    [Documentation]  Click on Vaststellingen Link.
    Click Link  ${betalingen-directebetalingen.vaststellingen}

Click Vergunningen 1 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-directebetalingen.vergunningen_1}

Click Vergunningen 2 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-directebetalingen.vergunningen_2}

Click Vergunningen 3 Link
    [Documentation]  Click on Vergunningen Link.
    Click Link  ${betalingen-directebetalingen.vergunningen_3}

Click Vergunningszones Link
    [Documentation]  Click on Vergunningszones Link.
    Click Link  ${betalingen-directebetalingen.vergunningszones}

Click Verwijder Filter Button
    [Documentation]  Click on Verwijder Filter Button.
    Click Button  ${betalingen-directebetalingen.verwijder_filter}

Click Voldaan Link
    [Documentation]  Click on Voldaan Link.
    Click Link  ${betalingen-directebetalingen.voldaan}

Click Volgende Button
    [Documentation]  Click on Volgende Button.
    Click Button  ${betalingen-directebetalingen.volgende}

Click Vorige Button
    [Documentation]  Click on Vorige Button.
    Click Button  ${betalingen-directebetalingen.vorige}

Click Zones Link
    [Documentation]  Click on Zones Link.
    Click Link  ${betalingen-directebetalingen.zones}

Fill
    [Documentation]  Fill every fields in the page.
    Betalingen-DirecteBetalingen.Set Referentienummer Text Field
    Betalingen-DirecteBetalingen.Set Min. Bedrag Text Field
    Betalingen-DirecteBetalingen.Set Max. Bedrag Text Field
    Betalingen-DirecteBetalingen.Set Vanaf Text Field
    Betalingen-DirecteBetalingen.Set Tot En Met Text Field
    Betalingen-DirecteBetalingen.Click Gebruiker 1 Link
    Betalingen-DirecteBetalingen.Set Gebruiker 6 Number Field

Fill And Submit
    [Documentation]  Fill every fields in the page and submit it to target page.
    Betalingen-DirecteBetalingen.Fill
    Betalingen-DirecteBetalingen.Submit

Set Gebruiker 6 Number Field
    [Arguments]  ${gebruiker_6_value}=${DATA['GEBRUIKER_6']}
    [Documentation]  Set value to Gebruiker Number field.
    Input Text  ${betalingen-directebetalingen.gebruiker_6}  ${gebruiker_6_value}

Set Max. Bedrag Text Field
    [Arguments]  ${max__bedrag_value}=${DATA['MAX__BEDRAG']}
    [Documentation]  Set value to Max. Bedrag Text field.
    Input Text  ${betalingen-directebetalingen.max__bedrag}  ${max__bedrag_value}

Set Min. Bedrag Text Field
    [Arguments]  ${min__bedrag_value}=${DATA['MIN__BEDRAG']}
    [Documentation]  Set value to Min. Bedrag Text field.
    Input Text  ${betalingen-directebetalingen.min__bedrag}  ${min__bedrag_value}

Set Referentienummer Text Field
    [Arguments]  ${referentienummer_value}=${DATA['REFERENTIENUMMER']}
    [Documentation]  Set value to Referentienummer Text field.
    Input Text  ${betalingen-directebetalingen.referentienummer}  ${referentienummer_value}

Set Tot En Met Text Field
    [Arguments]  ${tot_en_met_value}=${DATA['TOT_EN_MET']}
    [Documentation]  Set value to Tot En Met Text field.
    Input Text  ${betalingen-directebetalingen.tot_en_met}  ${tot_en_met_value}

Set Vanaf Text Field
    [Arguments]  ${vanaf_value}=${DATA['VANAF']}
    [Documentation]  Set value to Vanaf Text field.
    Input Text  ${betalingen-directebetalingen.vanaf}  ${vanaf_value}

Submit
    [Documentation]  Submit the form to target page.
    Betalingen-DirecteBetalingen.Click Verwijder Filter Button

Unset Gebruiker Drop Down List Field
    [Arguments]  ${gebruiker_value}=${DATA['GEBRUIKER']}
    [Documentation]  Unset value from Gebruiker Drop Down List field.
    Unselect From List By Label  ${betalingen-directebetalingen.gebruiker}  ${gebruiker_value}

Verify Page Loaded
    [Documentation]  Verify that the page loaded completely.
    Wait Until Page Contains  ${betalingen-directebetalingen.page_loaded_text}

Verify Page Url
    [Documentation]  Verify that current page URL matches the expected URL.
    Location Should Contain  ${betalingen-directebetalingen.page_url}
