# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]

    def change
        create_table :costume_stores do |t|
            t.text  :name
            t.text  :location
            t.integer  :costume_inventory
            t.integer  :number_of_employees
            t.boolean  :is_or_is_not_in_business
            t.  :opening_time
            t.  :closing_time
        end 
    end 

end 