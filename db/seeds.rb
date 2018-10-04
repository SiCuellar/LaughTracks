require_relative '../app/models/comedian.rb'

Comedian.destroy_all


Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')
Comedian.create(name: 'Jerry Seinfield', age: 64, city: 'Brooklyn, New York')
Comedian.create(name: 'Joan Rivers', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Kat Williams', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Joe Rogen', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Bill Bur', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Louis C.K', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Kevin Hart', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Robin Williams', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Amy Schumer', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Jay Leno', age: 81, city: 'Brooklyn, New York')
Comedian.create(name: 'Eugenio Derbez', age: 57, city: 'Mexico City, Mexico')



p "Created #{Comedian.count} Comedians"
