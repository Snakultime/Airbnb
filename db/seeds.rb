require 'faker'

    def dog
        15.times do
        Dog.create!(name: Faker::Kpop.solo, city_id: Faker::Number.between(City.first.id, City.last.id))
        end
      end

    def dogsitter
        10.times do
        Dogsitter.create!(name: Faker::Name.name, city_id: Faker::Number.between(City.first.id, City.last.id))
        end
    end

    def city
        5.times do
        City.create!(city_name: Faker::Address.street_name)
        end
    end

    def stroll
      15.times do
        Stroll.create!(dog_id: Faker::Number.between(Dog.first.id, Dog.last.id), dogsitter_id: Faker::Number.between(Dogsitter.first.id, Dogsitter.last.id))
      end
    end
city
dog
dogsitter
stroll
