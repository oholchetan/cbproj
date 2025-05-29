Feature: Searching of various catogiries should be possible with the product search.

Lorem Ipsum is simply dummy text of the printing and typesetting industry.
 Lorem Ipsum has been the industry'
 s standard dummy text ever since the 1500s, 
 when an unknown printer took a galley of type and 
 scrambled it to make a type specimen book. 
 It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. 
 It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, 
 and more recently with desktop publishing software like 
 Aldus PageMaker including versions of Lorem Ipsum.




Scenario: Searching for the products under Books category
Given I visit the website as a Guest user
When I select books option from the dropdown
And I clicked on search icon
Then I should see the books page loaded
And I should see Books at Amazon as a heading
But I should not see the products from other categories
