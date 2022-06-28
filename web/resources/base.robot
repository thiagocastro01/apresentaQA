*** Settings ***
Library    SeleniumLibrary
Library    OperatingSystem

*** Variables ***
${URL}         https://rocklov-papito-web.herokuapp.com/
${BROWSER}     chrome

*** Keywords ***
Abrir navegador
    Open Browser    ${URL}   ${BROWSER}
    Maximize Browser Window
   
Fechar Navegador
    Capture Page Screenshot
    Close Browser