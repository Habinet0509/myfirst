Scenario: User creation procedure
Given I am on the main application page
When I click on a button with the name 'Sign up'
When I enter '<email>' in a field by the xpath '//input[@id="email"]'
When I click on an element by the xpath '//input[@id="signup-submit"]'
Then the page with the URL 'https://id.atlassian.com/signup?application=trello&continue=https%3A%2F%2Ftrello.com%2Fauth%2Fatlassian%2Fcallback%3FreturnUrl%3D%252F%26display%3DeyJ2ZXJpZmljYXRpb25TdHJhdGVneSI6InNvZnQifQ%253D%253D&login_hint=yau%40yay.com&display=eyJ2ZXJpZmljYXRpb25TdHJhdGVneSI6InNvZnQifQ%3D%3D' is loaded

When I enter '<fullName>' in a field by the xpath '//input[@id="displayName"][@placeholder="Enter full name"]'
When I enter '<password>' in a field by the xpath '//input[@id="password"]'
When I enter '<fullName>' in a field by the xpath '//input[@id="displayName"][@placeholder="Enter full name"]'
When I click on an element by the xpath '//span[@class="css-1bwan8v"]'
When I click on an element by the xpath '//span[@class="css-c6d2vs"]'
When I click on an element by the xpath '//button[@id="signup-submit"]'

Examples:
|email                             |fullName                  |password           |
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|StrongPassword12g61|
|#{generate(Internet.emailAddress)}|#{generate(Name.fullName)}|StrongPassword12g65|