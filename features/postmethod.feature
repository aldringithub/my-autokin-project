@autokin
Feature: Post Method
	As Autokin developer
	I want to verify that all API are working as they should

Scenario: My 4th Scenario
	Given that a secure endpoint is up at jsonplaceholder.typicode.com
  Given I set Content-Type header to application/json
	When I POST to /posts
	Then response status code should be 201
