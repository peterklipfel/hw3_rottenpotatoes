Feature: create new movies

Scenario: Creating a movie starting from the home page
  Given I am on the RottenPotatoes homepage, 
  When  I follow Add New Movie,  
  Then  I should be on the Create Movie page. 
  When  I fill in Title with Men in Black,  
  And   I select PG-13 from Rating, 
  And   I press Save Changes,  
  Then  I should be in the RottenPotatoes home page, 
  And   I should see Men in Black