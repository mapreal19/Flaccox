Feature: Static Pages
  In order to make a static website
  As an user
  I should be able to see all the static pages

  Scenario: Home Page
    When I go to the Home Page
    Then I should see the image "Flaccox"

  Scenario: Contacto
    When I go to "/contacto.html"


