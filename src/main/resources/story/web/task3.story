Scenario: Log in as an existing user

GivenStories: story/precondition/Precondition.story

When I am entering existing user credentials
When I wait until elements with the name 'Templates' appear
When I click on an element by the xpath '//span[@class="_24AWINHReYjNBf aYXvcYtXemTcSj"]'
When I click on an element by the xpath '//div[@class="_1ArtKJZLTN_ljN px-0 pt-0"]//li[2]'
When I wait until elements with the name 'Yauhen Hab' appear

Scenario: Navigation to 5 pages inside 'Profile' App with visual checks
When I establish baseline with `visability`
When I compare against baseline with `visability`
When I click on an element by the xpath '//div[@class="tabbed-pane-nav u-clearfix js-nav"]//li[2]'
When I establish baseline with `activity`
When I compare against baseline with `activity`
When I click on an element by the xpath '//div[@class="tabbed-pane-nav u-clearfix js-nav"]//li[3]'
When I establish baseline with `cards`
When I compare against baseline with `cards`
When I click on an element by the xpath '//div[@class="tabbed-pane-nav u-clearfix js-nav"]//li[4]'
When I establish baseline with `settings`
When I compare against baseline with `settings`
When I click on an element by the xpath '//div[@class="tabbed-pane-nav u-clearfix js-nav"]//li[5]'
When I establish baseline with `gold`
When I compare against baseline with `gold`


