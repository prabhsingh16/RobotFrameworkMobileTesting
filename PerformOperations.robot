*** Settings ***
Library  AppiumLibrary

*** Keywords ***
Perform Addition
    Wait Until Page Contains Element  com.google.android.calculator:id/digit_7
    Click Element  com.google.android.calculator:id/digit_7
    Click Element  com.google.android.calculator:id/op_add
    Click Element  com.google.android.calculator:id/digit_4
    Get Text  com.google.android.calculator:id/result_preview
    Element Should Contain Text  com.google.android.calculator:id/result_preview  11

Perform Multiplication
    Click Element  com.google.android.calculator:id/clr
    Click Element  com.google.android.calculator:id/digit_7
    Click Element  com.google.android.calculator:id/op_mul
    Click Element  com.google.android.calculator:id/digit_4
    Get Text  com.google.android.calculator:id/result_preview
    Element Should Contain Text  com.google.android.calculator:id/result_preview  28

Perform Subtraction
    Click Element  com.google.android.calculator:id/clr
    Click Element  com.google.android.calculator:id/digit_7
    Click Element  com.google.android.calculator:id/op_sub
    Click Element  com.google.android.calculator:id/digit_4
    Get Text  com.google.android.calculator:id/result_preview
    Element Should Contain Text  com.google.android.calculator:id/result_preview  3

Perform Division
    Click Element  com.google.android.calculator:id/clr
    Click Element  com.google.android.calculator:id/digit_7
    Click Element  com.google.android.calculator:id/op_div
    Click Element  com.google.android.calculator:id/digit_4
    Get Text  com.google.android.calculator:id/result_preview
    Element Should Contain Text  com.google.android.calculator:id/result_preview  1.75
