Feature: Prompt a user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name

	
	Scenario: Verify the name prompt shows-up
		Given the application is running
		Given I type ""
		Then the output should contain "What is your name?"
			
	Scenario: Verify the program greets user
		Given the application is running
		When I type "Caleb"
		Then the output should contain "Hello, Caleb"
		