# Comedian.destroy_all

require 'database_cleaner'
DatabaseCleaner.strategy = :truncation
DatabaseCleaner.clean
require_relative '../app/models/comedian'
require_relative '../app/models/special'


Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')
Special.create(name: 'special 1', length: 301, comedian_id: 1)
Special.create(name: 'special 2', length: 302, comedian_id: 1)
Special.create(name: 'special 3', length: 303, comedian_id: 1)

Comedian.create(name: 'Jerry Seinfield', age: 64, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 304, comedian_id: 2)
Special.create(name: 'special 2', length: 305, comedian_id: 2)
Special.create(name: 'special 3', length: 306, comedian_id: 2)

Comedian.create(name: 'Joan Rivers', age: 81, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 202, comedian_id: 3)
Special.create(name: 'special 2', length: 203, comedian_id: 3)
Special.create(name: 'special 3', length: 204, comedian_id: 3)

Comedian.create(name: 'Kat Williams', age: 45, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 4)
Special.create(name: 'special 2', length: 306, comedian_id: 4)
Special.create(name: 'special 3', length: 302, comedian_id: 4)

Comedian.create(name: 'Joe Rogen', age: 54, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 5)
Special.create(name: 'special 2', length: 307, comedian_id: 5)
Special.create(name: 'special 3', length: 203, comedian_id: 5)

Comedian.create(name: 'Bill Bur', age: 65, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 205, comedian_id: 6)
Special.create(name: 'special 2', length: 107, comedian_id: 6)
Special.create(name: 'special 3', length: 104, comedian_id: 6)

Comedian.create(name: 'Louis C.K', age: 55, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 106, comedian_id: 7)
Special.create(name: 'special 2', length: 204, comedian_id: 7)
Special.create(name: 'special 3', length: 306, comedian_id: 7)

Comedian.create(name: 'Kevin Hart', age: 49, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 209, comedian_id: 8)
Special.create(name: 'special 2', length: 310, comedian_id: 8)
Special.create(name: 'special 3', length: 309, comedian_id: 8)

Comedian.create(name: 'Robin Williams', age: 65, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 201, comedian_id: 9)
Special.create(name: 'special 2', length: 301, comedian_id: 9)
Special.create(name: 'special 3', length: 307, comedian_id: 9)

Comedian.create(name: 'Amy Schumer', age: 37, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 204, comedian_id: 10)
Special.create(name: 'special 2', length: 307, comedian_id: 10)
Special.create(name: 'special 3', length: 105, comedian_id: 10)

Comedian.create(name: 'Jay Leno', age: 72, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 11)
Special.create(name: 'special 2', length: 206, comedian_id: 11)
Special.create(name: 'special 3', length: 106, comedian_id: 11)

Comedian.create(name: 'Eugenio Derbez', age: 52, city: 'Mexico City, Mexico')
Special.create(name: 'special 1', length: 302, comedian_id: 12)
Special.create(name: 'special 2', length: 205, comedian_id: 12)
Special.create(name: 'special 3', length: 301, comedian_id: 12)



p "Created #{Comedian.count} Comedians"
p "Created #{Special.count} Specials"
