# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |table_helper|
            table_helper.string(:name)
            table_helper.string(:location)
            table_helper.string(:theme)
            table_helper.float(:price)
            table_helper.boolean(:family_friendly)
            table_helper.datetime(:opening_date)
            table_helper.datetime(:closing_date)
            table_helper.string(:description)
        end
    end
end