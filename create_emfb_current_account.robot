*** Settings ***
Documentation    Creating account functionality
Library  SeleniumLibrary
Resource  EMFB_Keywords.robot
Suite Teardown  Close Browser

*** Test Cases ***
New customer should be able to navigate to the current account application page
    Navigate to the current account application page

New customer should be able to complete the current account application form
    [Tags]  EMFB
    Complete or fill in all required credentials