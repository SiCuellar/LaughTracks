# Comedian.destroy_all

require 'database_cleaner'
DatabaseCleaner.strategy = :truncation
DatabaseCleaner.clean
require_relative '../app/models/comedian'
require_relative '../app/models/special'


Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')
Special.create(name: 'special 1', length: 301, comedian_id: 1, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 302, comedian_id: 1, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 303, comedian_id: 1, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Jerry Seinfield', age: 64, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 304, comedian_id: 2, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 305, comedian_id: 2, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 306, comedian_id: 2, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Joan Rivers', age: 81, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 202, comedian_id: 3, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 203, comedian_id: 3, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 204, comedian_id: 3, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Kat Williams', age: 45, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 4, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 306, comedian_id: 4, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 302, comedian_id: 4, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Joe Rogen', age: 54, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 5, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 307, comedian_id: 5, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 203, comedian_id: 5, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Bill Bur', age: 65, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 205, comedian_id: 6, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 107, comedian_id: 6, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 104, comedian_id: 6, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Louis C.K', age: 55, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 106, comedian_id: 7, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 204, comedian_id: 7, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 306, comedian_id: 7, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Kevin Hart', age: 49, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 209, comedian_id: 8, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 310, comedian_id: 8, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 309, comedian_id: 8, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Robin Williams', age: 65, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 201, comedian_id: 9, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 301, comedian_id: 9, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 307, comedian_id: 9,thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Amy Schumer', age: 34, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 204, comedian_id: 10, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 307, comedian_id: 10, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 105, comedian_id: 10, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Jay Leno', age: 72, city: 'Brooklyn, New York')
Special.create(name: 'special 1', length: 302, comedian_id: 11, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 206, comedian_id: 11, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 106, comedian_id: 11, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")

Comedian.create(name: 'Eugenio Derbez', age: 34, city: 'Mexico City, Mexico')
Special.create(name: 'special 1', length: 302, comedian_id: 12, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 2', length: 205, comedian_id: 12, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")
Special.create(name: 'special 3', length: 301, comedian_id: 12, thumbnail: "https://is4-ssl.mzstatic.com/image/thumb/Music6/v4/ce/92/8c/ce928c00-3540-66b1-2563-61c285de069f/source/600x600bb.jpg")



p "Created #{Comedian.count} Comedians"
p "Created #{Special.count} Specials"
