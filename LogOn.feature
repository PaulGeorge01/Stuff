Feature: Test that a valid user can log onto Cohort
    As a system user
    I want to be able to log into the portal screen

    Background:
        Given I open the site "'url',https://cohort10-test1.tempus.co.uk/Cohort10/" 

    Scenario: As a valid user I can log onto the Portal
        When  I (add|set) "test_dd1" to the inputfield "'add','id = ScreenContent_txtUsername'"
		Then  I (add|set) "password" to the inputfield "'add,'id = ScreenContent_txtPassword'"
        When  I (click|doubleclick) on the (link|button|element) "'click',element','id=lbtnLogOn'"
        Then  I expect that page title to be "'true','Portal'"
