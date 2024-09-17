*** Settings ***
Documentation    FirstTestCase

*** Keywords ***
Log value from k1 from dictionary
    Log    ${DICTIONARY}[k1]

Log value from <key_arg> from dictionary
    [Arguments]    ${KEY}
    Log    ${KEY}

Log value k1 and <key_arg> from dictionary
    Log value from k1 from dictionary
    [Arguments]    ${KEY}
    Log value from <key_arg> from dictionary    ${KEY}

*** Variables ***
${VARIABLE}    v1
${GOOGLE-SEARCH-FIELD}    //input[@title="Search"]

${LIST}    e0    e1    e2
&{DICTIONARY}    k1=v1    k2=v2
