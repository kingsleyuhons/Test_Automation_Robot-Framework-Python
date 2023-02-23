*** Settings ***
Documentation    Homepage float icons functionality

Library    SeleniumLibrary
Resource  Variables.robot

Suite Teardown  Close All Browsers

*** Test Cases ***
Verify that the float icon is functional and that the customer loans element is clickable
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${CUSTOMER_LOANS_FLOAT}
    Click Link    ${CUSTOMER_LOANS_FLOAT}
    Sleep    10s
    Capture Page Screenshot


Verify that the float icon is functional and that the customer service element is clickable
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${CUSTOMER_SERVICE_FLOAT}
    Click Link    ${CUSTOMER_SERVICE_FLOAT}
    Sleep    10s
    Capture Page Screenshot


Verify that the float icon is functional and that the open account element is clickable
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${OPEN_ACCT_FLOAT}
    Click Link    ${OPEN_ACCT_FLOAT}
    Sleep    10s
    Capture Page Screenshot


Verify that the float icon is functional and that the POS locator element is clickable
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${POS_LOCATOR_FLOAT}
    Click Link    ${POS_LOCATOR_FLOAT}
    Sleep    10s
    Capture Page Screenshot


Verify that the float icon is functional and that the download account form element is clickable
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${DOWNLOAD_FORMS_FLOAT}
    Click Link    ${DOWNLOAD_FORMS_FLOAT}
    Sleep    10s
    Capture Page Screenshot
