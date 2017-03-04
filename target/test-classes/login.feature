Feature: Login page

Scenario: On login successful user should redirect to home page
Given valid Patient id and password
When click on login button
Then user should be able to navivagte to the next screen , once the login button is clicked with valid data


Scenario: Login with invalid data
Given invalid patient id and valid password
When click on login button
Then an error message saying "Invalid userId " should be displayed

Scenario: Login with invalid data
Given valid patient id and invalid password
When click on login button
Then an error message saying "Invalid Password" should be dispalyed

Scenario: Login with no data
Given no data entered by user
When click on login button
Then an error message saying "Please enter the mandatory details"

Scenario: Login with Social media
Given given the link to facebook or google
When click on any social media button
Then terms and condition pop up should appear , click on "OK" , then user should be able to login successfully
