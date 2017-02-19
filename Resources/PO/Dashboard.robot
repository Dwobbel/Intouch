*** Settings ***
Library  ExtendedSelenium2Library

*** Keywords ***
Verify page loaded NL
    element should contain  id=btnlanguagelist  Nederlands
    page should contain element  xpath=//small[text()='Welkom bij In Touch !']
    page should contain element  xpath=//span[text()='Vaststellingen']
    page should contain element  xpath=//span[text()='Opvolging']
    page should contain element  xpath=//span[text()='Vergunningen']
    page should contain element  xpath=//span[text()='Betalingen']
    page should contain element  xpath=//span[text()='Aanvragers']
    page should contain element  xpath=//span[text()='Statistieken']
    page should contain element  xpath=//span[text()='Instellingen']
    page should contain element  xpath=//span[text()='Inspecteer afbeeldingen lpr']
    page should contain element  xpath=//span[text()='Personalia toevoegen (Parking)']
    page should contain element  xpath=//span[text()='Aanvragen tot annulatie']
    page should contain element  xpath=//span[text()='Kohier']
    #page should contain element  xpath=//span[text()='Onafgeronde contactmomenten (Opvolging)']
    page should contain element  xpath=//span[text()='Personalia toevoegen (GAS)']
    page should contain element  xpath=//span[text()='Onafgeronde contactmomenten (Vergunningen)']
    page should contain element  xpath=//span[text()='Vergunningen die aandacht behoeven']
    page should contain element  xpath=//span[text()='Betalingen die aandacht behoeven']
    page should contain element  xpath=//span[text()='Voorbereide documenten (Opvolging)']
    page should contain element  xpath=//span[text()='Voorbereide documenten (Vergunningen)']
    page should contain element  xpath=//span[text()='Voorbereide e-mails (Vergunningen)']
    page should contain element  xpath=//span[text()='Te ontvangen (GAS)']
    page should contain element  xpath=//span[text()='Verweer (GAS)']
    page should contain element  xpath=//span[text()='Onafgeronde contactmomenten (GAS)']
    page should contain element  xpath=//span[text()='Te printen documenten (GAS)']
    page should contain element  xpath=//span[text()='Exporteer naar financiën']
    page should contain element  xpath=//span[text()='Facturatie Alfa Kortrijk']
    page should contain element  xpath=//span[text()='Facturatie Alfa politie']
    page should contain element  xpath=//div[text()='Naheffingen']
    page should contain element  xpath=//p[text()='Vandaag']
    page should contain element  xpath=//p[text()='Deze week']
    page should contain element  xpath=//p[text()='Deze maand']
    page should contain element  xpath=//div[text()='Controles parkeren']
    page should contain element  xpath=//div[text()='Controles GAS']
    page should contain element  xpath=//div[text()='Controles LPR']
    page should contain element  xpath=//a[text()='Controles >>']



Verify page loaded EN

    element should contain  id=btnlanguagelist  English
    page should contain element  xpath=//small[text()='Welcome to In Touch !']
    page should contain element  xpath=//span[text()='Observations']
    page should contain element  xpath=//span[text()='Fines']
    page should contain element  xpath=//span[text()='Permit']
    page should contain element  xpath=//span[text()='Payments']
    page should contain element  xpath=//span[text()='Requesters']
    page should contain element  xpath=//span[text()='Statistics']
    page should contain element  xpath=//span[text()='Settings']

    page should contain element  xpath=//span[text()='Images to inspect']
    page should contain element  xpath=//span[text()='Enrich personalia (Parking)']
    page should contain element  xpath=//span[text()='Cancelation requests']
    page should contain element  xpath=//span[text()='Kohier handling']
    page should contain element  xpath=//span[text()='Follow-up required (fines)']
    page should contain element  xpath=//span[text()='Enrich personalia (GAS)']
    page should contain element  xpath=//span[text()='Follow-up required (permit)']
    page should contain element  xpath=//span[text()='Permit highlights']
    page should contain element  xpath=//span[text()='Payment highlights']
    page should contain element  xpath=//span[text()='Documents to print (fines)']
    page should contain element  xpath=//span[text()='Documents to print (permit)']
    page should contain element  xpath=//span[text()='Emails to send (permit)']
    page should contain element  xpath=//span[text()='To be received (GAS)']
    page should contain element  xpath=//span[text()='In objection (GAS)']
    page should contain element  xpath=//span[text()='Follow-up required (GAS)']
    page should contain element  xpath=//span[text()='Documents to print (GAS)']
    page should contain element  xpath=//span[text()='Export finances']
    page should contain element  xpath=//span[text()='Billing Alfa Kortrijk']
    page should contain element  xpath=//span[text()='Billing Alfa Police']
    page should contain element  xpath=//div[text()='Fines']
    page should contain element  xpath=//p[text()='Today']
    page should contain element  xpath=//p[text()='This week']
    page should contain element  xpath=//p[text()='This month']
    page should contain element  xpath=//div[text()='Parking retributions']
    page should contain element  xpath=//div[text()='Parking Anti-Social']
    page should contain element  xpath=//div[text()='Camera Pedestrian Zone']
    page should contain element  xpath=//a[text()='Observation archive >>']

Verify page loaded FR

    element should contain  id=btnlanguagelist  Français
    page should contain element  xpath=//small[text()='Bienvenue sur In Touch !']
    page should contain element  xpath=//span[text()='Observations !fr!']
    page should contain element  xpath=//span[text()='Succession']
    page should contain element  xpath=//span[text()='Permis']
    page should contain element  xpath=//span[text()='Paiements']
    page should contain element  xpath=//span[text()='Demandeurs']
    page should contain element  xpath=//span[text()='Statistiques']
    page should contain element  xpath=//span[text()='Réglages']

Logout
     Click Link  xpath=//header/nav/div[2]/ul[1]/li[3]/a

Open Language dropdown
    click button  xpath=//*[@id="btnlanguagelist"]
Close Language dropdown
    click button  xpath=//*[@id="btnlanguagelist"]

Choose NL
    click link  xpath=//*[@id="btn_nl_be"]
Choose EN
    click link  xpath=//*[@id="btn_en_us"]
Choose FR
    click link  xpath=//*[@id="btn_fr_be"]

Verify Language change within the application
    Login.Login as English User
    Dashboard.Open language dropdown
    Dashboard.Close language dropdown
    Dashboard.Open language dropdown
    Dashboard.Choose NL
    Dashboard.Verify page loaded NL
    Dashboard.Open language dropdown
    Dashboard.Choose EN
    Dashboard.Verify page loaded EN
    Dashboard.Open language dropdown
    Dashboard.Choose FR
    Dashboard.Verify page loaded FR