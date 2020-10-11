# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]


    def change
        create_table :haunted_houses do |t|
            t.  :name
            t.  :location
            t.  :theme
            t.  :price
            t.  :family_friendly_or_not
            t.  :opening_date
            t.  :closing_date
            t.  :long_description
        end 
    end 

end 