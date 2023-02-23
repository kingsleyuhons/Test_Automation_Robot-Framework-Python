*** Settings ***
Documentation    Validate application functionality
Library  SeleniumLibrary
Resource  Variables.robot
Suite Setup
Suite Teardown  Close All Browsers

*** Test Cases ***
Verify that the application logo is displayed when the URL is fully loaded
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${APP_LOGO}  10s
    Capture Page Screenshot


Verify that application users can send message using the contact us form
    #[Tags]  EMFB
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Click Element    ${CONTACT_US}
    Wait Until Element Is Enabled    ${CONTACT_US_NAME_FIELD}
    Input Text  ${CONTACT_US_NAME_FIELD}    ${CONTACT_NAME}
    Wait Until Element Is Enabled    ${CONTACT_EMAIL_FIELD}
    Input Text  ${CONTACT_EMAIL_FIELD}    ${CONTACT_EMAIL}
    Wait Until Element Is Enabled    ${SELECT_SUBJECT_FIELD}
    Select From List By Value    ${SELECT_SUBJECT_FIELD}       ATM issues
    Wait Until Element Is Enabled    ${MESSAGE_TEXTAREA}
    Input Text    ${MESSAGE_TEXTAREA}    Just testing



