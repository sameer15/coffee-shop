Feature:
  New feature for coffee shop not open on Mondays
@store_hours
  Scenario:
    The shop should be closed on Mondays
    Given I expect a message 'coffees are not sold on Mondays'
    When the day is Monday
    And I try to order a coffee
