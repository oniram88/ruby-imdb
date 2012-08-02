Feature: Get Person information
  Scenario: Get person information and filmography list from IMDB
    Given I have person with id "0000288"
    When the name should be "Christian Bale"
    When the films where he was actor should be "133"
    When the height of the actor should be "1.83 m"