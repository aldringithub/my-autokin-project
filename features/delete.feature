@autokin
Feature: Delete
	As Autokin developer
	I want to verify that all API are working as they should

Scenario: My 3rd Scenario
	Given that a secure endpoint is up at jsonplaceholder.typicode.com
	When I perform DELETE to /posts/1
	Then response status code should be 200
