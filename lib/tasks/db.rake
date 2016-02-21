require 'csv'

namespace :db do
  namespace :populate do
    desc 'Populate database with example data'
    task all: [:people, :cities]

    desc 'Populate database with people'
    task people: :environment do
      Person.transaction do
        CSV.foreach(Rails.root + 'data/people.csv',
                    headers: true) do |row|
                      person = row.to_hash
                      Person.create! person unless Person.exists? person
                    end
      end
    end

    desc 'Populate database with cities'
    task cities: :environment do
      City.transaction do
        CSV.foreach(Rails.root + 'data/cities.csv',
                    headers: true) do |row|
                      city = row.to_hash
                      City.create! city unless City.exists? city
                    end
      end
    end
  end
end
