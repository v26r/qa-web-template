Feature: Search

  @ui @pageobject
  Scenario: Should be able to search for a product from the input box
    Given John is viewing the Etsy landing page
    When he searches for a "craft" from the input box
    Then the "craft" should be displayed

  @ui @screenplay
  Scenario: Should be able to search for a product from the input box (screenplay)
    Given John is viewing the Etsy landing page (screenplay)
    When he searches for a product from the input box (screenplay)
    Then the result should be displayed (screenplay)

  @ui
  Scenario: Should be able to search for a product from the drop-down menu
    Given John is viewing the Etsy landing page
    When he selects "Weddings" from the drop-down menu
    Then the "Weddings" should be displayed

  @ui
  Scenario: Should be able to search for a product from the icons
    Given John is viewing the Etsy landing page
    When he clicks on "Weddings" icon
    Then the "Weddings" should be displayed


