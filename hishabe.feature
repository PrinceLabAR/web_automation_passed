Feature: Hishabee Business Application Automation

  Scenario: User logs in and performs various actions
    Given I launch the Chrome Browser
    When I open the Hishabee Business Homepage
    Then I click Web Login button
    Then Enter the phone number and click Continue button
    Then Enter the pin and click signin button
    Then User must successfully login to the Shop select page
    When I press add shop button
    Then I fill up the Create shop form
    When I enter the business page
    Then I click in nav bar
    Then Go to the Contacts page
    Then Close the nav bar
    Then I click Add new customer
    Then I provide the name, phone number, address
    Then Click the save button
    Then I click User bar
    Then I Click the edit button
    Then I edit the phone number and address
    Then Click the save
    When I again click User bar
    Then I again Click the edit button
    Then I click delete button
    Then Confirm the delete user

