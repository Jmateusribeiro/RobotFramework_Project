*** Settings ***
Documentation     Robot API keyword driven test example

Resource        ../services/regres_registration_API.robot


*** Test Cases ***
Successful Registration
    email and password are definied as eve.holt@reqres.in and pistol
    registration is executed
    the correct token is returned: QpwL5tke4Pnpja7X4


Successful Registration
    email and password are definied as michael.lawson@reqres.in and xpto
    registration is executed
    the correct token is returned: QpwL5tke4Pnpja7X7


Successful Registration
    email and password are definied as lindsay.ferguson@reqres.in and xpto
    registration is executed
    the correct token is returned: QpwL5tke4Pnpja7X8