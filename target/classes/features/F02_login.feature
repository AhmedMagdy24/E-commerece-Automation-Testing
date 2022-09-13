@smoke
Feature: F02_Login | users could login with existing account

  Scenario: user could login with valid email and password
    Given user go to login page
    When user fill email field with "test1@example.com"
    And user fill password field with "P@ssw0rd"
    And user press on login button
    Then user login to the system successfully



    Scenario: user could login with Invalid email or password
      Given user go to login page
      When user enter invalid email "false@example.com"
      And user enter invalid password "password"
      And user press on login button
      Then user could not login to the system

