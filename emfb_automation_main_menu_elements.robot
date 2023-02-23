*** Settings ***
Documentation    Main menu elements verification
Library  SeleniumLibrary
Resource  Variables.robot
Suite Teardown  Close All Browsers


*** Test Cases ***
Verify that the personal banking module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${PERSONAL_BANKING}
    Click Element    ${PERSONAL_BANKING}
    Sleep    10s
    Capture Page Screenshot

Verify that the About EMFB module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${ABOUT_EMFB}
    Click Element    ${ABOUT_EMFB}
    Sleep    10s
    Capture Page Screenshot

Verify that the Contact Us module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${CONTACT_US}
    Click Element    ${CONTACT_US}
    Sleep    10s
    Capture Page Screenshot


Verify that the Corporate Social Responsibilty module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${CSR}
    Click Element    ${CSR}
    Sleep    10s
    Capture Page Screenshot

Verify that the Career module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${CAREER}
    Click Element    ${CAREER}
    Sleep    10s
    Capture Page Screenshot

Verify that the Open An Account module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${OPEN_ACCNT_LINK_HOME}
    Click Element    ${OPEN_ACCNT_LINK_HOME}
    Sleep    10s
    Capture Page Screenshot


Verify that the EMFB Account forms module is visible and the link is functional
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${ACCNT_FORMS_LINK}
    Click Element    ${ACCNT_FORMS_LINK}
    Sleep    10s
    Capture Page Screenshot




