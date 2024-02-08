Feature: Searching and purchasing a product on Allegro website

Background:
  Given a user is logged in to the Allegro website.

Scenario: Searching for a product
  When the user is on the Allegro homepage
  When the user enters "smartphone" in the search bar
  And clicks the "Search" button
  Then the user sees search results for products

Scenario: Selecting a product
  When the user browses the search results
  When the user selects a specific product from the results
  Then the user is taken to the page with details of the selected product

Scenario: Adding a product to the cart
  When the user is on the product details page
  When the user clicks the "Add to cart" button
  Then the selected product is added to the cart

Scenario: Going to the cart
  When the user adds a product to the cart
  When the user clicks the "Go to cart" button
  Then the user is taken to the cart view with added products

Scenario: Checkout process
  When the user is in the cart view
  When the user clicks the "Proceed to checkout" button
  Then the user proceeds to the order placement process