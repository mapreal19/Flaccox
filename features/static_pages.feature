Feature: Static Pages
  In order to make a static website
  As an user
  I should be able to see all the static pages

  #Given, Then, When

  Scenario: Home Page
    When I go to the Home Page
    Then I should see the image "Flaccox"
    And I should see the link "Inicio" selected

  Scenario: Servicios
    Given I am in the Home Page
    When I follow the link "Servicios"
    Then I should see the content "Nuestros Servicios"
    And I should see the link "Servicios" selected

  Scenario: Equipo
    Given I am in the Home Page
    When I follow the link "Equipo"
    Then I should see the content "Equipo"

  Scenario: Equipo direct link
  	When I go to "/equipo"

  Scenario: Contacto
    When I go to "/contacto"


