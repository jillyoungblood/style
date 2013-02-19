class CreateOutfitsTable < ActiveRecord::Migration
    def change
      create_table :outfits do |t|
       t.text :image
       t.string :name
       t.string :occasion
       t.string :notes
       t.timestamps
    end
  end
end