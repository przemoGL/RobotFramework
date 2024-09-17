*** Settings ***
Resource    ../Resources/resources.robot

*** Test Cases ***
TEST1
    Log value k1 and <key_arg> from dictionary    ${DICTIONARY}[k2]
