Feature: check program
 Background:
  * url 'https://reqres.in/'
 Scenario: get details
  Given    path '/api/users?page=2'
  When     method get
  Then     status 200
  