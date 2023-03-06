*** Settings ***
Documentation  Keywords for EMFB automation projects
Library  SeleniumLibrary
Library  DateTime
Resource  Variables.robot
*** Keywords ***
Navigate to the current account application page
    Open Browser  ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${OPEN_ACCNT_LINK_HOME}
    Click Element    ${OPEN_ACCNT_LINK_HOME}
    Wait Until Element Is Enabled    ${CURRENT_ACCNT_LINK}
    Click Element    ${CURRENT_ACCNT_LINK}
    Wait Until Element Is Enabled    ${PROCEED_CURRENT_ACCNT_LINK}
    Click Element    ${PROCEED_CURRENT_ACCNT_LINK}

Complete account type and personal data information
    Open Browser  ${URL}    ${BROWSER}
    Maximize Browser Window
    Wait Until Element Is Enabled    ${OPEN_ACCNT_LINK_HOME}
    Click Element    ${OPEN_ACCNT_LINK_HOME}
    Wait Until Element Is Enabled    ${CURRENT_ACCNT_LINK}
    Click Element    ${CURRENT_ACCNT_LINK}
    Wait Until Element Is Enabled    ${PROCEED_CURRENT_ACCNT_LINK}
    Click Element    ${PROCEED_CURRENT_ACCNT_LINK}
    Sleep    2s
    Wait Until Element Is Enabled    ${ACCNT_TYPE_BTN}
    Click Element    ${ACCNT_TYPE_BTN}
    Click Element    ${FIRST_NEXT_BTN}
    Wait Until Element Is Enabled    ${TITLE_CURRENT}
    Select From List By Index    ${TITLE_CURRENT}    1
    Input Text    ${SURNAME_CURRENT}    Ogoh
    Input Text    ${OTHERNAMES_ACCNT_FIELD}    Felicia Agnes
    Sleep    2s
    Click Element    ${DATE_CURRENT}
    Click Element       xpath://*[@id="ui-datepicker-div"]/table
    ${Value}  Get Element Attribute    ${DATE_CURRENT}    value
    Should Be Equal As Strings    ${Value}    2023-03-08
    Sleep    2s
    Wait Until Element Is Visible    ${GENDER_CURRENT}
    Click Element    ${GENDER_CURRENT}
    Click Element    ${MARITAL_STATUS_CURRENT}
    Input Text    ${NATIONALITY_CURRENT}    Nigerian
    Input Text    ${STATE_OF_ORIGIN_FIELD}    Edo State
    Wait Until Element Is Enabled    ${LGA_CURRENT_FIELD}
    Select From List By Index    ${LGA_CURRENT_FIELD}     3
    Input Text    ${OTHER_LGA_FIELD}    Igarra
    Input Text    ${HOME_TOWN_FIELD}    Eguare
    Input Text    ${PLACE_OF_BIRTH_FIELD}    Eguare
    Input Text    ${RELIGION_FIELD}    Christianity
    Input Text    ${MAIDEN_NAME_FIELD}    Regina
    Input Text    ${SPOUSE_NAME_FIELD}    Ogoh Magareth

Complete Work place information
    Input Text    ${OCCUPATION_CURRENT_FIELD}    Teaching
    Input Text    ${WORKPLACE_ADDRESS_FIELD}    15 Illushi road, Uromi
    Input Text    ${DISTRICT_ADDRESS_FIELD}    Esan West
    Input Text    ${LGA_ADDRESS_FIELD}    Esan West
    Input Text    ${STATE_ADDRESS_FIELD}    Edo

Complete next of kin information
    Input Text    ${NEXT_OF_KIN_NAME}    Akon Uhong
    Input Text    ${RELATIONSHIP_NEXT_OF_KIN}    Brother
    Input Text    ${NEXT_OF_KIN_PHONE}    234564564587
    Click Element    ${SECOND_NEXT_BTN_CURRENT}

Complete new customer contact information
    Input Text    ${COUNTRY_RESIDENCE}    Nigeria
    Input Text    ${STATE_RESIDENCE}    Edo
    Input Text    ${RESIDENTIAL_ADDRESS}    15 Grace Street
    Input Text    ${DISTRICT_CONTACT_FIELD}    Esan West
    Input Text    ${LANDMARK_CONTACT}    okpujie Pry School
    Input Text    ${EMAIL_CONTACT}    simonekpa@gmail.com
    Input Text    ${GSM_CONTACT_FIELD}    34547645487
    Input Text    ${PHONE_NUMBER_CONTACT}    345433674665
    Input Text    ${OFFICE_NUMBER_CONTACT}    54467446545
    Click Element    ${THIRD_NEXT_BTN_CURRENT}

Complete other bank account details
    Input Text    ${OTHER_BANK_NAME}    UBA
    Input Text    ${OTHER_ACCOUNT_NUMBER}    3454618792
    Input Text    ${BVN_CURRENT}    22226455466

Complete mode of ID section
    Click Element    ${INT_PASSPORT}
    Input Text    ${ID_NUMBER_FIELD}    2881900647940003
    Input Text    ${ID_PLACE}    Ekpoma
    Sleep    2s
    Click Element    ${DATE_ISSUED_ID}
    Click Element  xpath://*[@id="ui-datepicker-div"]/table/tbody/tr[5]/td[2]
    ${Value2}  Get Element Attribute    ${DATE_ISSUED_ID}    Value
    Should Be Equal As Strings    ${Value2}    2023-02-27






Second keyword

