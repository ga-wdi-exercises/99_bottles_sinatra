# 99 Bottles of Beer

## Project Specs

- The home page `/` should list:
  - "99 Bottles of beer on the wall"
  - add a link to take one down
- The page `/:num_bottles` should show:
  - "num_bottles Bottles of beer on the wall"
  - where `:num_bottles` can be any positive integer.
  - add a link to take one down
- The page `/0` should show:
  - "No Bottles of beer on the wall"
  - do not show a link to take one down
  - show a link to start over

## Bonus

Can you satisfy the above specs by only using a single route?

## Double Bonus

[HAML](http://haml.info/) is an HTML abstraction mark up language. Refactor your erb
views to use HAML as the templating engine.

Here is a helpful blog post on using HAML with Sinatra - http://blog.maxaller.name/2010/01/a-brief-introduction-to-ruby-sinatra-and-haml/