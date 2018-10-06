require 'pry'

RSpec.describe 'comedian page' do
  describe 'as a visitor' do
    describe '/comedians' do
      it 'should show a list of comedians' do

        comedian_1 = Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')
        comedian_2 = Comedian.create(name: 'Bill Bur', age: 81, city: 'Brooklyn, New York')
        comedian_3 = Comedian.create(name: 'Louis C.K', age: 81, city: 'Brooklyn, New York')
        comedian_4 = Comedian.create(name: 'Kevin Hart', age: 81, city: 'Brooklyn, New York')

        visit('/comedians')

        Comedian.all.each do |comedian|
          expect(page).to have_content(comedian.name)
          expect(page).to have_content(comedian.age)
          expect(page).to have_content(comedian.city)
        end

      end

      it "should show a list of comedian specials for each comedian" do
        comedian_1 = Comedian.create(name: 'Jim Carrey', age: 56, city: 'Newmarket, Canada')
        comedian_2 = Comedian.create(name: 'Bill Bur', age: 81, city: 'Brooklyn, New York')
        comedian_3 = Comedian.create(name: 'Louis C.K', age: 81, city: 'Brooklyn, New York')

        spec_jim_1 = Special.create(name: 'hello', length: 302, comedian_id: 1)
        spec_jim_2 = Special.create(name: 'world', length: 205, comedian_id: 1)
        spec_jim_3 = Special.create(name: 'domination', length: 309, comedian_id: 1)

        spec_bill_1 = Special.create(name: 'I', length: 101, comedian_id: 2)
        spec_bill_2 = Special.create(name: 'am', length: 102, comedian_id: 2)
        spec_bill_3 = Special.create(name: 'hungry', length: 103, comedian_id: 2)

        spec_lou_1 = Special.create(name: 'rick', length: 202, comedian_id: 3)
        spec_lou_2 = Special.create(name: 'and', length: 201, comedian_id: 3)
        spec_lou_3 = Special.create(name: 'morty', length: 203, comedian_id: 3)

        visit('/comedians')

        comedian_1.specials.each do |special|
          expect(page).to have_content(special.name)
          expect(page).to have_content(special.length)
        end
      end
    end
  end
end
