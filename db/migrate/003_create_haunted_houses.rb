class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |n|
            n.string :name 
            n.string :location
            n.string :theme
            n.integer :price
            n.boolean :family_friendly
            n.datetime :opening_date
            n.datetime :closing_date
            n.string :description
        end 
    end 
end 
            # Create your haunted_houses migration here