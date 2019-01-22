@autokin
Feature: Get Method My feature
	As Autokin developer
	I want to verify that all API are working as they should

Scenario: My 1st Scenario
	Given that a secure endpoint is up at jsonplaceholder.typicode.com
	When I GET /posts?userId=1
	Then response status code should be 200
