# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    def change
        create_table :costume_stores do |table_helper|
            table_helper.string(:name)
            table_helper.string(:location)
            table_helper.integer(:costume_inventory)
            table_helper.integer(:num_of_employees)
            table_helper.boolean(:still_in_business)
            table_helper.datetime(:opening_time)
            table_helper.datetime(:closing_time)
        end
    end
end