@autokin
Feature: Put Method
	As Autokin developer
	I want to verify that all API are working as they should

Scenario: My 5th Scenario
	Given that a secure endpoint is up at jsonplaceholder.typicode.com
  Given I set Content-Type header to application/json
	When I PUT to /posts/1
	Then response status code should be 200
