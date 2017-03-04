Feature: Login page

Scenario: On login successful user should redirect to home page
Given valid UserName and password
When click on login button
Then user should be able to navivagte to the next screen , once the login button is clicked with valid data


Scenario: Login with invalid data
Given invalid UserName and valid password
When click on login button
Then an error message saying "Invalid userId " should be displayed

Scenario: Login with invalid data
Given valid UserName and invalid password
When click on login button
Then an error message saying "Invalid Password" should be dispalyed

Scenario: Login with no data
Given no data entered by user
When click on login button
Then an error message saying "Please enter the mandatory details"
