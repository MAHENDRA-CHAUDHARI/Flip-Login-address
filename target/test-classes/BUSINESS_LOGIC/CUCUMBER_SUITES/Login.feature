Feature: Login feature

Background: user is successfully logged in
Given user opens "chrome" browser and exe "F:\\Selenium+Webdriver+java\\Softwares\\chromedriver_win32\\chromedriver.exe"
Given user enters url "https://www.flipkart.com/"
Given user cancle the initial login window
Given user move on Login button


@SmokeTest
Scenario: login functionality with valid username and valid password
When user click on my profile
When user enter "9834963085" as  username
When user enter "@@Maahi@@c123" as  password
When user click on Login button
Then validate Login page

@SmokeTest
Scenario: login functionality with valid username and invalid password
When user click on my profile
When user enter "9834963085" as  username
When user enter "@@maahi@@c123" as  password
When user click on Login button
Then validate Login page

@SmokeTest
Scenario: login functionality with invalid username and valid password
When user click on my profile
When user enter "7066672683" as  username
When user enter "@@Maahi@@c123" as  password
When user click on Login button
Then validate Login page