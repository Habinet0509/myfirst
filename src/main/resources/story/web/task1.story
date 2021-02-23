Scenario: 'Walmart' account creation 

Given I am on a page with the URL 'https://www.walmart.com/'
When I click on an element with the text 'Account'
When I click on an element with the text 'Sign In'
When I click on a button with the name 'Create account'

When I enter '#{generate(Name.firstName)}' in a field by the xpath '//input[@id="first-name-su"]'
When I enter '#{generate(Name.lastName)}' in a field by the xpath '//input[@id="last-name-su"]'
When I enter '#{generate(Internet.emailAddress)}' in a field by the xpath '//input[@id="email-su"]'
When I enter '${userPassword}' in a field by the xpath '//input[@id="password-su"]'
When I click on a button with the name 'Create account'
Then an element with the name 'Search Walmart.com' exists


Scenario: Submit a purchase

When I enter 'auto wheel' in a field by the xpath '//input[@id="global-search-input"]'
When I click on an element by the xpath '//button[@id="global-search-submit"]'
When I click on an element by the xpath '//div[@data-automation-id="search-result-listview-items"]//button[@data-offer-id="56E5656A61584028BA6BD212DE21A9FC"]'
When I click on an element by the xpath '//a[@id="hf-cart"]'
Then the page with the URL 'https://www.walmart.com/cart' is loaded