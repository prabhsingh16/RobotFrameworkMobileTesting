*** Settings ***
Library  AppiumLibrary

*** Keywords ***
Open Calculator
    Open Application  http://localhost:4723/wd/hub  platformName=Android  deviceName=emulator-5554  appPackage=com.google.android.calculator  appActivity=com.android.calculator2.Calculator  automationName=Uiautomator2
Close Application Calculator
    Close All Applications

