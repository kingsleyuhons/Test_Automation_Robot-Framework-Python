*** Settings ***
Documentation    emfb automation variables
Library  SeleniumLibrary
Library  DateTime

*** Variables ***
${URL}  https://esanmfb.com.ng/
${BROWSER}  chrome
${APP_LOGO}  class:logo
${CONTACT_US_NAME_FIELD}   name:wpforms[fields][0]
${CONTACT_NAME}   Okoh Mag
${CONTACT_EMAIL_FIELD}  name:wpforms[fields][1]
${CONTACT_EMAIL}  okohmag@gmail.com
${SELECT_SUBJECT_FIELD}  id:wpforms-871-field_3
${MESSAGE_TEXTAREA}  id:wpforms-871-field_2
${PERSONAL_BANKING}   xpath://*[@id="menu-item-410"]/a/span[2]
${COMPLAINT_TOP_BAR}  xpath://*[@id="menu-item-593"]/a
${ABOUT_EMFB}   xpath://*[@id="menu-item-475"]/a/span[2]
${CONTACT_US}    xpath://*[@id="menu-item-842"]/a/span[2]
${CSR}   xpath://*[@id="menu-item-480"]/a/span[2]
${CAREER}   xpath://*[@id="menu-item-478"]/a/span[2]
${OPEN_ACCNT_LINK_HOME}  xpath://*[@id="menu-item-543"]/a/span[2]
${ACCNT_FORMS_LINK}   xpath://*[@id="menu-item-918"]/a/span[2]
${STAFF_LOGIN_LINK}  xpath://*[@id="menu-item-915"]/a
${HELP_CENTER_LINK}  xpath://*[@id="menu-item-482"]/a
${FIND_US_LINK_TOPBAR}  xpath://*[@id="menu-item-496"]/a
${OPEN_ACCT_TOPBAR}  xpath://*[@id="menu-item-496"]/a
${EDCC_LINK}  xpath://*[@id="menu-item-804"]/a
${EDCEL_LINK}  xpath://*[@id="menu-item-805"]/a
${EMLF_LINK}   xpath://*[@id="menu-item-806"]/a
${ESSEA_LINK}   xpath://*[@id="menu-item-807"]/a
${ESMEL_LINK}   xpath://*[@id="menu-item-808"]/a
${PDF_LINK}  xpath://*[@id="menu-item-809"]/a
${CUSTOMER_SERVICE_LINK}  xpath://*[@id="menu-item-843"]/a
${FIND_US_LINK_FOOTER}  xpath://*[@id="menu-item-631"]/a
${ACCT_REACTIVATION_LINK}  xpath://*[@id="menu-item-632"]/a
${REPLACE_ATM_CARD}   xpath://*[@id="menu-item-636"]/a
${WHITTLE_BLOWING_LINK}  xpath://*[@id="menu-item-635"]/a
${COMPLAINT_ENQUIRIES_FOOTER}  xpath://*[@id="menu-item-633"]/a
${EMAIL_FRAUD_LINK}  xpath://*[@id="menu-item-754"]/a
${SCAM_ALERT_LINK}  xpath://*[@id="menu-item-755"]/a
${CUSTOMER_LOANS_FLOAT}   xpath://*[@id="ssb-btn-2"]/p/a
${CUSTOMER_SERVICE_FLOAT}  xpath://*[@id="ssb-btn-1"]/p/a
${OPEN_ACCT_FLOAT}   xpath://*[@id="ssb-btn-0"]/p/a
${POS_LOCATOR_FLOAT}  xpath://*[@id="ssb-btn-4"]/p/a
${DOWNLOAD_FORMS_FLOAT}   xpath://*[@id="ssb-btn-3"]/p/a
${CURRENT_ACCNT_LINK}   xpath://*[@id="main"]/div/div/main/div/div/div[2]/div[3]/section/div/div/a/span
${PROCEED_CURRENT_ACCNT_LINK}   xpath://span[contains(text(),'Proceed to open Current Account')]
${ACCNT_TYPE_BTN}   xpath://label[contains(text(),'Current Account')]
${FIRST_NEXT_BTN}   xpath://*[@id="multi-step-form"]/div[4]/div/div/button[2]
${TITLE_CURRENT}   xpath://*[@id="msf-select-title"]
${SURNAME_CURRENT}  id:msf-text-surname
${OTHERNAMES_ACCNT_FIELD}  id:msf-text-other-names-(first-&-middle-names)
${DATE_CURRENT}  id:msf-date-date-of-birth
${GENDER_CURRENT}  xpath://label[contains(text(),'Male')]
${MARITAL_STATUS_CURRENT}  xpath://label[.='Married']
${NATIONALITY_CURRENT}  id:msf-text-nationality
${STATE_OF_ORIGIN_FIELD}  xpath://input[@id='msf-text-state-of-origin']
${LGA_CURRENT_FIELD}   xpath://select[@id='msf-select-lga-of-origin']
${OTHER_LGA_FIELD}  id:msf-text-if-you-select-others,-please-specify-name-of-lga
${HOME_TOWN_FIELD}  id:msf-text-home-town
${PLACE_OF_BIRTH_FIELD}  id:msf-text-place-of-birth
${RELIGION_FIELD}  xpath://input[@id='msf-text-religion']
${MAIDEN_NAME_FIELD}  id:msf-text-mother's-maiden-name
${SPOUSE_NAME_FIELD}  xpath://input[@id='msf-text-spouse-name']
${OCCUPATION_CURRENT_FIELD}  id:msf-text-occupation/profession
${WORKPLACE_ADDRESS_FIELD}  xpath://textarea[@id='msf-textarea-work-place-address']
${DISTRICT_ADDRESS_FIELD}  id:msf-text-district
${LGA_ADDRESS_FIELD}   id:msf-text-lga
${STATE_ADDRESS_FIELD}  id:msf-text-state
${NEXT_OF_KIN_NAME}  id:msf-text-name
${RELATIONSHIP_NEXT_OF_KIN}  id:msf-text-relationship
${NEXT_OF_KIN_PHONE}  id:msf-numeric-phone-number
${SECOND_NEXT_BTN_CURRENT}  xpath://button[@class='fw-button-next']
${COUNTRY_RESIDENCE}  id:msf-text-country-of-residence
${STATE_RESIDENCE}  id:msf-text-state-of-residence
${RESIDENTIAL_ADDRESS}  id:msf-textarea-residential-address
${DISTRICT_CONTACT_FIELD}  xpath://div[@class='fw-wizard-step fw-current']//input[@id='msf-text-district']
${LANDMARK_CONTACT}  xpath://input[@id='msf-text-landmark-(type-here-name-of-a-popular-place-close-to-you,-example---church,-school,-bus-stop,-etc.)']
${EMAIL_CONTACT}  xpath://input[@id='msf-mail-email-address']
${GSM_CONTACT_FIELD}   xpath://input[@id='msf-numeric-gsm']
${PHONE_NUMBER_CONTACT}  id:msf-numeric-home-telephone
${OFFICE_NUMBER_CONTACT}  id:msf-numeric-office-number
${THIRD_NEXT_BTN_CURRENT}  xpath://button[@class='fw-button-next']
${OTHER_BANK_NAME}  id:msf-text-bank-name
${OTHER_ACCOUNT_NUMBER}  id:msf-numeric-account-number
${BVN_CURRENT}  xpath://input[@id='msf-numeric-bank-verification-number-(bvn)']
${INT_PASSPORT}  xpath://label[.='International Passport']
${ID_NUMBER_FIELD}  id:msf-text-id-number
${ID_PLACE}  xpath://input[@id='msf-text-place-id-was-issued-(eg-ubiaja,-ehor,-owerri,-etc.)']
${DATE_ISSUED_ID}  id:msf-date-date-id-was-issued
${EXOIRY_ID_DATE}  id:msf-date-expiry-date-on-id




