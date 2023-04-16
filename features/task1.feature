Feature: Open Google.com and Search various Objects

Scenario Outline: Google.com can be browsed and searched upon
Given A Chrome Browser
When user browses site "http://google.com"
And user enters "<cityname>"
And user clicks on Search button
Then the search result Page should open
And screenshot shall be taken
Examples:
|cityname|
|Bahamas|
|Amsterdam|