*** Settings ***
Library        RequestsLibrary
Library        Collections

Resource       routes/Sessions.robot

*** Variables ***
${BASE_URL}    https://rocklov-papito-api.herokuapp.com