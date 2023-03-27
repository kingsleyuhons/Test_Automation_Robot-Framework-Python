*** Settings ***
Documentation    Assert the functionality of the secondary top bar links
Library  SeleniumLibrary
Resource  ../Resources/Variables.robot
Suite Setup
Suite Teardown  Close All Browsers

*** Test Cases ***
Verify that customer complaint link on the secondary top bar is functional
    [Tags]  EMFB
    Open Browser  ${URL}   ${BROWSER}
    Maximize Browser Window
    Click Link    ${COMPLAINT_TOP_BAR}
    Wait Until Page Contains    We are committed to serving you better at Esan Micro Finance Bank..
    Sleep    10s
    Capture Page Screenshot


Verify that the open account online link on the secondary top bar is functional
    [Tags]  EMFB
    Open Browser   ${URL}   ${BROWSER}
    Maximize Browser Window
    Click Link    ${OPEN_ACCT_TOPBAR}
    Wait Until Page Contains    Individual Savings Account
    Sleep    10S
    Capture Page Screenshot


Verify that the find us online link on the secondary top bar is functional
    Open Browser   ${URL}   ${BROWSER}
    Maximize Browser Window
    Click Link    ${FIND_US_LINK_TOPBAR}
    Sleep    10S
    Capture Page Screenshot

Verify that the help and security center link on the secondary top bar is functional
    Open Browser   ${URL}   ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${HELP_CENTER_LINK}
    Click Link    ${HELP_CENTER_LINK}
    Sleep    10S
    Capture Page Screenshot

Verify that the staff login link on the secondary top bar is functional
    Open Browser   ${URL}   ${BROWSER}
    Maximize Browser Window
    Click Link    ${STAFF_LOGIN_LINK}
    Sleep    10s
    Capture Page Screenshot


