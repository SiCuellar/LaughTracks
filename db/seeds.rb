require_relative '../app/models/comedian.rb'

Comedian.destroy_all


Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')

# Comedian.create!([{
#   name: "Jim Carrey",
#   age: 56,
#   city: "Newmarket, Canada"}
# ,
#   {
#   name: "Jerry Seinfield",
#   age: 64,
#   city: "Brooklyn, New York"},
#
# {
#   name: "Joan Rivers",
#   age: 81,
#   city: "Brooklyn, New York"}
# ])

p "Created #{Comedian.count} Comedians"
