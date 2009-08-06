namespace :db do
  desc 'Erase and fill database'
  task :populate => :environment do

    require 'populator'
    require 'faker'

    Category.delete_all

    Category.populate 100 do |category|
      category.name = Populator.words(1..3).titleize
    end

  end
end
