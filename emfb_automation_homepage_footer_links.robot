*** Settings ***
Documentation    Homepage footer links functionality
Library  SeleniumLibrary
Suite Setup
Suite Teardown  Close All Browsers
Resource  Variables.robot

*** Test Cases ***
Verify that Esan Daily Capital Contribution link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${EDCC_LINK}
    Click Link    ${EDCC_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Esan Daily Capital Esusu Loan link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${EDCEL_LINK}
    Click Link    ${EDCEL_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Esan Micro lease Facility link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${EMLF_LINK}
    Click Link    ${EMLF_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Esan Student Sea Empowerment Account link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${ESSEA_LINK}
    Click Link    ${ESSEA_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Esan Small and Medium Enterprise Loan link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${ESMEL_LINK}
    Click Link    ${ESMEL_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Petroleum Dealership Finance link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${PDF_LINK}
    Click Link    ${PDF_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Customer Service link is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${CUSTOMER_SERVICE_LINK}
    Click Link    ${CUSTOMER_SERVICE_LINK}
    Sleep    15s
    Capture Page Screenshot

Verify that Find Us link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${FIND_US_LINK_FOOTER}
    Click Link    ${FIND_US_LINK_FOOTER}
    Sleep    15s
    Capture Page Screenshot

Check that Account reactivation link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${ACCT_REACTIVATION_LINK}
    Click Link    ${ACCT_REACTIVATION_LINK}
    Sleep    15s
    Capture Page Screenshot

Check that Replace your card link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${REPLACE_ATM_CARD}
    Click Link    ${REPLACE_ATM_CARD}
    Sleep    15s
    Capture Page Screenshot

Check that Whittle Blowing link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${WHITTLE_BLOWING_LINK}
    Click Link    ${WHITTLE_BLOWING_LINK}
    Sleep    15s
    Capture Page Screenshot

Check that Complaint and enquiries link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${COMPLAINT_ENQUIRIES_FOOTER}
    Click Link    ${COMPLAINT_ENQUIRIES_FOOTER}
    Sleep    15s
    Capture Page Screenshot

Check that Email fraud link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${EMAIL_FRAUD_LINK}
    Click Link    ${EMAIL_FRAUD_LINK}
    Sleep    15s
    Capture Page Screenshot

Check that Scam Alert link in the footer section is functional
    Open Browser  ${URL}  ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Visible    ${SCAM_ALERT_LINK}
    Click Link    ${SCAM_ALERT_LINK}
    Sleep    15s
    Capture Page Screenshot







