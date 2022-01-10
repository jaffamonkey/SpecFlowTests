Feature: Login
 
 
@mytag
Scenario: Login as User
 Given I navigate to application
    When I Click Login button
    Then I Enter the Username
    And I Enter the Password
    When I Click Signin
    Then I am on user Page
