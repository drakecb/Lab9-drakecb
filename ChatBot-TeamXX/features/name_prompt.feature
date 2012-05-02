Feature: Prompt a user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name

	
	Scenario: Verify the prompt shows-up
		Given the application is running
		Given I type ""
		Then the output should contain "What is your name?"
			
	Scenario: Verify the program greets user
		Given the application is running
		When I type "Caleb"
		Then the output should contain "Hello, Caleb"
		
	Scenario: Verify the program prompts the player to choose a game.
		Given the application is running
		And I type "Caleb"
		Then the output should contain "Choose a game"

		
	
		
		