Feature: thirdparty-api-adapters server

Scenario: GenerateChallengeRequest
  Given thirdparty-api-adapter server
  When I send a 'GenerateChallengeRequest' request
  Then I get a response with a status code of '202'
