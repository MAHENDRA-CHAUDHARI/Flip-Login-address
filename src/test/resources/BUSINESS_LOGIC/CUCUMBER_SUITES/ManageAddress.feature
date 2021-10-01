Feature: Manage feature

Background: user is successfully logged in
Given user opens "chrome" browser and exe "F:\\Selenium+Webdriver+java\\Softwares\\chromedriver_win32\\chromedriver.exe"
Given user enters url "https://www.flipkart.com/"
Given user cancle the initial login window
Given user move on Login button
When user click on my profile
When user enter "9834963085" as  username
When user enter "@@Maahi@@c123" as  password
When user click on Login button

@SmokeTest
Scenario: Manage address functionality 
When user click on manage address
When user click on ADD A NEW ADDRESS
When user enter "MAHESH" as name
When user enter "9834963085" as mobile number
When user enter "411042" as pincode
When user enter "Ambegaon" as locality
When user enter "near Abhinav college" as address
When user click on Save button
Then validate address is added successfully

@RegresionTest
Scenario: Manage address functionality 
When user click on manage address
When user click on ADD A NEW ADDRESS
When user enter "MAHESH" as name
When user enter "9834963085" as mobile number
When user enter "411042" as pincode
When user enter "Ambegaon" as locality
When user enter "near Abhinav college" as address
When user click on Save button
Then validate address is added successfully