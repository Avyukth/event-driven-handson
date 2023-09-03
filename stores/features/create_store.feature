Feature: Create Store

    As a store owner
    I should be able to create new stores

    Scenario: Creating a store called "Thakurmar Jhuli"
        Given a valid store owner
        And no store called "Thakurmar Jhuli" exists
        When I create the store called "Thakurmar Jhuli"
        Then a store called "Thakurmar Jhuli" exists
